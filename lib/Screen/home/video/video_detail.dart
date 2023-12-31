import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';
import 'package:tiktok/database/models/video.dart';
class VideoDetail extends StatelessWidget {
  const VideoDetail({Key?key, required this.video}):super(key: key);
  final Video video;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "${video.postedBy.fullname}",
            style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 8,
          ),
          ExpandableText(
              video.Caption,
              expandText: 'more',
            style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 13,color: Colors.white,fontWeight: FontWeight.w100),
            collapseText: 'less',
            expandOnTextTap: true,
            collapseOnTextTap: true,
            maxLines: 2,
            linkColor: Colors.grey,
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Icon(
                CupertinoIcons.music_note_2,
                size: 15,
                color: Colors.white,
              ),
              SizedBox(width: 8),
              Container(
                height: 20,
                width: MediaQuery.of(context).size.width/2,
                child: Marquee(
                  text: '${video.audioName}',
                  velocity: 8,
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 13,color: Colors.white,fontWeight: FontWeight.w100),

                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
