import 'package:flutter/material.dart';
import 'package:taejai/models/project.dart';
import 'package:intl/intl.dart';
import 'package:taejai/pages/project/project_detail_page.dart';

class ProjectListPage extends StatefulWidget {
  const ProjectListPage({Key? key}) : super(key: key);

  @override
  State<ProjectListPage> createState() => _ProjectListPageState();
}

class _ProjectListPageState extends State<ProjectListPage> {
  List<Project> projects = [
    Project(
      title: 'Uehara Ayumu',
      description:
          'นักเรียนชั้นปีที่สองของ Nijigasaki High School เธอเริ่มเป็นสคูลไอดอลตามคำแนะนำของเพื่อนสมัยเด็ก',
      unit: 'Unit: A.ZU.NA',
      seiyuu: 'CV: Onishi Aguri',
      imageUrl: 'assets/images/P1.jpg'
    ),
    Project(
      title: 'Yuki Setsuna',
      description:
          'ปีสองที่ Nijigasaki และเป็นดาวรุ่งแห่งโลกสคูลไอดอล รอยยิ้มที่มีพลังและการแสดงที่ยอดเยี่ยมของเซ็ตซึนะดึงดูดสายตามากมาย เธอชอบอนิเมะและมังงะ',
      unit: 'Unit: A.ZU.NA',
      seiyuu: 'CV: Kusunoki Tomori',
      imageUrl: 'assets/images/P2.png',
    ),
    Project(
      title: 'Miyashita Ai',
      description: 'ปีสองที่ Nijigasaki High School ไอเข้ากับคนได้ง่ายและเอาใจใส่ดีมาก ทำให้เธอมีเพื่อนมากมาย รูปลักษณ์ที่ฉูดฉาดของเธอนำไปสู่ความเข้าใจผิดมากมาย',
      unit: 'Unit: DiverDiva',
      seiyuu: 'CV: Murakami Natsumi',
      imageUrl: 'assets/images/P3.jpg',

    ),
    Project(
        title: 'Nakasu Kasumi',
        description:
        'ปี 1 ที่ Nijigasaki High School เธอชอบของน่ารักและชื่นชมสคูลไอดอลมากกว่าคนทั่วไป และจะโกรธเมื่อมีคนเรียกเธอด้วยชื่อเล่นว่าคาสุคาสึ',
        unit: 'Unit: QU4RTZ',
        seiyuu: 'CV: Sakara Mayu',
        imageUrl: 'assets/images/P4.jpg'
    ),
    Project(
        title: 'Osaka Shizuku',
        description:
        'สมาชิกใหม่ล่าสุดของโรงเรียนมัธยม Nijigasaki และปี 1 ชิซึกุ นักเรียนดาวเด่นคนหนึ่ง เป็นส่วนหนึ่งของชมรมการละคร',
        unit: 'Unit: A.ZU.NA',
        seiyuu: 'CV: Maeda Kaori',
        imageUrl: 'assets/images/p5.jpg'
    ),
    Project(
        title: 'Tennoji Rina',
        description:
        'นักเรียนปี 1 ที่ Nijigasaki High School เธอมีปัญหามากมายในการแสดงอารมณ์ผ่านการแสดงสีหน้า ดังนั้นเธอจึงวาดใบหน้าบนกระดาษสีขาว ซึ่งก็คือ "กระดานรินะจัง"',
        unit: 'Unit: QU4RTZ',
        seiyuu: 'CV: Tanaka Chiemi',
        imageUrl: 'assets/images/P6.png'
    ),
    Project(
        title: 'Asaka Karin',
        description:
        'ปีสามที่ Nijigasaki High School เธอมีรูปร่างหน้าตาและสัดส่วนไม่เหมือนกับนักเรียนมัธยมปลายทั่วไปและเคยเป็นนางแบบสมัครเล่นมาก่อน',
        unit: 'Unit: DiverDiva',
        seiyuu: 'CV: Kubota Miyu',
        imageUrl: 'assets/images/P7.png'
    ),
    Project(
        title: 'Emma Verde',
        description:
        'ปีสามที่ Nijigasaki High School เอ็มม่าเป็นนักเรียนแลกเปลี่ยนจากประเทศสวิสเซอร์แลนด์ เพิ่งเข้าเรียนที่นิจิกาซากิ',
        unit: 'Unit: QU4RTZ',
        seiyuu: 'CV: Sashide Maria',
        imageUrl: 'assets/images/P8.png'
    ),
    Project(
        title: 'Konoe Kanata',
        description:
        'นักเรียนปีสามที่เพิ่งสมัครเข้าเรียนใน Nijigasaki High School แม้จะหลงใหลในการทำอาหารและเอ็นดูฮารุกะ แต่คานาตะก็ต่อสู้กับการนอนหลับเมื่อเป็นเรื่องของสิ่งอื่น',
        unit: 'Unit: QU4RTZ',
        seiyuu: 'CV: Kito Akari',
        imageUrl: 'assets/images/P9.png'
    ),
    Project(
        title: 'Mifune Shioriko',
        description:
        'ปี 1 ที่ Nijigasaki High School เธอได้รับเลือกให้เป็นประธานสภานักเรียนเป็นเวลาหนึ่งปีด้วยความหวังว่าเธอจะนำพาทุกคนไปสู่ชีวิตที่ดีที่สุด',
        unit: 'Unit: R3BIRTH',
        seiyuu: 'CV: Koizumi Moeka',
        imageUrl: 'assets/images/P10.png'
    ),
    Project(
        title: 'Zhong Lanzhu',
        description:
        'นักเรียนปี 2 ที่ Nijigasaki High School ซึ่งมาจากฮ่องกง มั่นใจในตัวเองสูง ต้องการที่จะเป็นเพื่อนกับทุกคน เเต่ไม่รู้จักการเข้าหา',
        unit: 'Unit: R3BIRTH',
        seiyuu: 'CV: Homoto Akina',
        imageUrl: 'assets/images/P11.png'
    ),
    Project(
        title: 'Mia Taylor',
        description:
        'ตอนที่เธออายุ 14 ปี เธอสมัครเข้าเรียนที่ Nijigasaki High School ในฐานะนักเรียนชั้นปีที่ 3 ลูกสาวของครอบครัวนักดนตรี Taylor ที่มีชื่อเสียงระดับโลก',
        unit: 'Unit: R3BIRTH',
        seiyuu: 'CV: Uchida Shu',
        imageUrl: 'assets/images/P12.png'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Nijigasaki Character')),
      body: ListView.builder(
        itemCount: projects.length,
        // Callback function
        itemBuilder: (BuildContext context, int index) {
          var project = projects[index];
          var descriptionStyle = const TextStyle(
            fontSize: 20.0,
            color: Colors.black54,
          );
          var amountStyle = const TextStyle(
            fontSize: 12.5,
            fontWeight: FontWeight.bold,
            color: Colors.black54,
          );

          var formatter = NumberFormat('#,###,000');
          return Card(
            child: InkWell(
              onTap: () {
                _handleClickProjectItem(projects[index]);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          project.imageUrl,
                          width:  200.0,
                          height: 200.0,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 10.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(project.title, style: TextStyle(height: 5, fontSize: 20),),
                            const SizedBox(height: 3.0),
                            Text(project.description, style: descriptionStyle),
                            Text(project.unit, style: descriptionStyle),
                            Text(project.seiyuu, style: descriptionStyle),
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
                      children: [ //
                        Row(
                          children: [
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void _handleClickProjectItem(Project p) {
    print(p.title);
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) =>  ProjectDetailsPage(project: p,)),
    );
  }
}
