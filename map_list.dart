//this is the random list decleared by me  in which i am calling the CardArchitecture function with some props
 List<Widget> myWidgets = [
    CardArchitecture(
      name: "Rohit",
      subtitle: "SDE1",
      imageAssetPath: "newBoy.png",
      skills: ["JS", "Flutter", "AWS"],
    ),
    CardArchitecture(
      name: "Harsha",
      subtitle: "SDE2",
      imageAssetPath: "boy.png",
      skills: ["JS", "Flutter", "AWS"],
    ),
  ];
  
  
  //this function will traverse through myWidgets list this should be used inside build function
  myWidgets.map((widget) {
        return Container(
          key: ValueKey(widget),
          child: widget,
        );
      }).toList(),
