import 'package:dotted_border/dotted_border.dart';
import 'package:draft/utilities/components.dart';
import 'package:flutter/material.dart';

Color kBlue = Color(0xFF0E7886);

class CreatePost extends StatelessWidget {
  const CreatePost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 0,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: BackButton(
          color: kBlue,
        ),
        title: Text(
          "Post Reel",
          style: TextStyle(
            color: kBlue,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 100,
              child: wideActionButton(hint: "Post"),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsets.only(top: 20, bottom: 30, left: 20, right: 20),
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image(
                      image: AssetImage("images/thom.jpg"),
                    ),
                  ),
                  title: Text(
                    "Thom Yorke",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: WhiteInputField(hintText: "Describe Your Visit"),
              ),
              SizedBox(
                height: 15,
              ),
              Expanded(
                flex: 5,
                child: DottedBorder(
                  radius: Radius.circular(12),
                  borderType: BorderType.RRect,
                  color: Colors.grey,
                  child: Container(
                    child: Center(
                      child: DottedBorder(
                        radius: Radius.circular(12),
                        borderType: BorderType.RRect,
                        color: Colors.grey,
                        child: Padding(
                          padding: EdgeInsets.all(30),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.cloud_upload_rounded,
                                color: Color(0xFF0E7886),
                              ),
                              Text(
                                "Upload Here",
                                style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    color: Color(0xFF0E7886)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    ListTile(
                      leading: Text(
                        "Add Reel",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                      trailing: Icon(
                        Icons.ondemand_video_sharp,
                        color: Color(0xFF0E7886),
                      ),
                    ),
                    ListTile(
                      leading: Text(
                        "Add Photo",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                      trailing: Icon(
                        Icons.image,
                        color: Color(0xFF0E7886),
                      ),
                    ),
                    ListTile(
                      leading: Text(
                        "Add Video",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                      trailing: Icon(
                        Icons.video_camera_back_outlined,
                        color: Color(0xFF0E7886),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
