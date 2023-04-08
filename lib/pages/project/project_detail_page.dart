import 'package:flutter/material.dart';
import 'package:taejai/models/project.dart';

class ProjectDetailsPage extends StatelessWidget {
  final Project project;

  const ProjectDetailsPage({Key? key, required this.project}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(project.title)),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                project.imageUrl,
                width: 600.0,
                height:600.0,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 10.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(project.title,style: TextStyle(height: 5, fontSize: 100)),
                  const SizedBox(height: 8.0),
                 // Text(project.description,style: TextStyle(height: 5, fontSize: 70)),
                ],
              )
            ],
          ),
          const SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
              //
            ],
          ),
          Row(
            children: [
              Expanded(
                //
                child: Container(
                  height: 10.0,
                  margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 0.0),
                  //
                ),
              ),
              Expanded(
                //      flex: 100 - percent,
                child: Container(
                  height: 10.0,
                  margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 0.0),
                  //       color: Colors.grey[200],
                ),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              //      Text('${project.duration} วัน', style: descriptionStyle),
              Row(
                children: [
                  //       const Icon(Icons.person, size: 14.0),
                  //          Text('${project.donateCount} %', style: descriptionStyle),
                ],
              ),
            ],
          )
        ],
      )
    );
  }
}
