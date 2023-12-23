import 'package:flutter/material.dart';

import 'vip_section_one.dart';

class VipCenterViewBody extends StatelessWidget {
  const VipCenterViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: TabBarView(children: [
          const VipSectionOne(),
          Container(
            color: Colors.black,
            child: const Center(
                child: Text(
              "Vip2",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )),
          ),
          Container(
            color: Colors.black,
            child: const Center(
                child: Text(
              "vip3",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )),
          ),
          Container(
            color: Colors.black,
            child: const Center(
                child: Text(
              "vip4",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )),
          ),
        ]),
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          bottom: TabBar(
              indicator: const UnderlineTabIndicator(
                  borderSide: BorderSide(
                color: Colors.white,
              )),
              labelColor: Colors.amber[100],
              dividerColor: Colors.transparent,
              labelStyle: TextStyle(
                  color: Colors.amber[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
              tabs: const [
                Tab(
                  text: 'VIP1',
                ),
                Tab(
                  text: 'VIP2',
                ),
                Tab(
                  text: 'VIP3',
                ),
                Tab(
                  text: 'VIP4',
                ),
              ]),
          backgroundColor: Colors.transparent,
          title: const Text(
            " VIP  مركز",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18),
          ),
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              )),
        ),
      ),
    );
  }
}
