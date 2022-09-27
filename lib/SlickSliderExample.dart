import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class SlickSliderExample extends StatefulWidget {
  @override
  State<SlickSliderExample> createState() => _SlickSliderExampleState();
}
class _SlickSliderExampleState extends State<SlickSliderExample> {

  int _current = 0;
  final CarouselController _controller = CarouselController();

  List<Widget> imagelist = [
    Image.asset("img/p1.png"),
    Image.asset("img/p2.png"),
    Image.asset("img/p3.png"),
    Image.asset("img/asia.png"),
    Image.asset("img/picture1.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Slick Slider")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
              carouselController: _controller,
              items:imagelist,
              options: CarouselOptions(
                height: 400,
                aspectRatio: 16/9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                // autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                onPageChanged: (index,reason)
                {
                  setState(() {
                    _current = index;
                  });
                },
                scrollDirection: Axis.horizontal,

              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: imagelist.asMap().entries.map((entry) {
                return GestureDetector(
                  onTap: () => _controller.animateToPage(entry.key),
                  child: Container(
                    width: 12.0,
                    height: 12.0,
                    margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: (Theme.of(context).brightness == Brightness.dark
                            ? Colors.white
                            : Colors.black)
                            .withOpacity(_current == entry.key ? 0.9 : 0.4)),
                  ),
                );
              }).toList(),
            ),
        ]
        ),
      ),
    );
  }
}
