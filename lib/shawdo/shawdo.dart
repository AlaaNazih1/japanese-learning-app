import 'package:flutter/material.dart';

class ShadowListView extends StatefulWidget {
  const ShadowListView({super.key});

  @override
  State<ShadowListView> createState() => _ShadowListViewState();
}

class _ShadowListViewState extends State<ShadowListView> {
  final ScrollController _controller = ScrollController();
  bool showTopShadow = false;
  bool showBottomShadow = true;

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      setState(() {
        showTopShadow = _controller.offset > 0;
        showBottomShadow =
            _controller.offset < _controller.position.maxScrollExtent;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100], // خلفية فاتحة عشان يبان الشادو
      body: Stack(
        children: [
          ListView.builder(
            controller: _controller,
            itemCount: 30,
            padding: const EdgeInsets.all(10),
            itemBuilder: (context, index) =>
                Card(elevation: 2, child: ListTile(title: Text('Item $index'))),
          ),

          // 🔹 ظل من الأعلى
          if (showTopShadow)
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 15,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black.withValues(alpha: 0.15),
                      Colors.transparent,
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ),

          // 🔹 ظل من الأسفل
          if (showBottomShadow)
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 15,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      Colors.black.withValues(alpha: 0.15),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
