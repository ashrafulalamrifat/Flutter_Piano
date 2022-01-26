import 'package:flutter/material.dart';

import 'expandedcolor.dart';

class ExpandedTile extends StatelessWidget {
  const ExpandedTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade300,
          name: "TOON 1",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade400,
          name: "TOON 2",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade500,
          name: "TOON 3",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade600,
          name: "TOON 4",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade700,
          name: "TOON 5",
        ),
      ],
    );
  }
}
