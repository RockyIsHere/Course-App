import 'package:course_app/model/category.dart';
import 'package:flutter/material.dart';

class RecentlyPlayed extends StatefulWidget {
  @override
  _RecentlyPlayedState createState() => _RecentlyPlayedState();
}

class _RecentlyPlayedState extends State<RecentlyPlayed> {
  _buildRecentOrder(BuildContext context, Author adata) {
    return Container(
      margin: EdgeInsets.all(7),
      width: 180,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        border: Border.all(width: 1, color: Colors.grey.shade300),
      ),
      child: Column(
        children: [
          Expanded(
            child: Row(children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Image(
                          height: 180,
                          width: 180,
                          image: AssetImage(adata.url),
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        adata.name,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        adata.name,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recently Played',
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.w800,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 220,
            color: Colors.grey.shade100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: author.length,
                physics: BouncingScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  Author adata = author[index];
                  return _buildRecentOrder(context, adata);
                }),
          ),
        ],
      ),
    );
  }
}
