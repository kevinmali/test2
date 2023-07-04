import 'package:flutter/material.dart';
// import 'package:pdf/pdf.dart';
// import 'package:pdf/widgets.dart' as Pw;

class studentinfo extends StatefulWidget {
  studentinfo({super.key});

  State<studentinfo> createState() => _studentinfoState();
}

class _studentinfoState extends State<studentinfo> {
  @override
  // Pw.Document pdf = Pw.Document();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Student Info"),
        centerTitle: true,
        titleTextStyle: const TextStyle(fontSize: 20, color: Colors.white),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            height: 100,
            width: 400,
            child: const TextField(
              textAlign: TextAlign.left,
              cursorWidth: 5,
              cursorRadius: Radius.circular(10),
              style: TextStyle(fontSize: 20),
              decoration: InputDecoration(hintText: "Student Name"),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed('mark');
            },
            // onTap: () {
            //   pdf.addPage(
            //     Pw.Page(
            //       build: (context) => Pw.Container(
            //         decoration: Pw.BoxDecoration(
            //           color: PdfColors.white,
            //           border: Pw.Border.all(
            //             width: 2,
            //             color: PdfColors.black,
            //           ),
            //         ),
            //         child: Pw.Padding(
            //           padding: const Pw.EdgeInsets.all(10.0),
            //           child: Pw.Column(
            //             children: [
            //               Pw.Expanded(
            //                 flex: 1,
            //                 child: Pw.Center(
            //                   child: Pw.Text(
            //                     "result",
            //                     style: Pw.TextStyle(
            //                       fontSize: 30,
            //                       fontWeight: Pw.FontWeight.bold,
            //                     ),
            //                   ),
            //                 ),
            //               ),
            //               Pw.Expanded(
            //                 flex: 2,
            //                 child: Pw.Row(
            //                   children: [
            //                     Pw.SizedBox(
            //                       height: 20,
            //                     ),
            //                     Pw.Padding(
            //                       padding: const Pw.EdgeInsets.only(
            //                         left: 10,
            //                         top: 30,
            //                       ),
            //                       child: Pw.Column(
            //                         crossAxisAlignment:
            //                             Pw.CrossAxisAlignment.start,
            //                         children: [
            //                           Pw.Text(
            //                             "mark shhet  :",
            //                             style: Pw.TextStyle(
            //                               fontSize: 15,
            //                               fontWeight: Pw.FontWeight.bold,
            //                             ),
            //                           ),
            //                           Pw.SizedBox(
            //                             height: 5,
            //                           ),
            //                           Pw.Text(
            //                             "MHADHAV BHAG SCHOOL Amroli,\nSurat : 395006",
            //                             style: const Pw.TextStyle(
            //                               fontSize: 13,
            //                             ),
            //                           ),
            //                         ],
            //                       ),
            //                     ),
            //                     Pw.Padding(
            //                       padding: const Pw.EdgeInsets.only(
            //                         left: 100,
            //                         top: 40,
            //                       ),
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //               Pw.Expanded(
            //                 flex: 5,
            //                 child: Pw.Column(
            //                   children: [
            //                     //Line of detail
            //                     Pw.Row(
            //                       children: [
            //                         Pw.Expanded(
            //                           flex: 3,
            //                           child: Pw.Container(
            //                             height: 30,
            //                             alignment: Pw.Alignment.center,
            //                             color: PdfColors.grey500,
            //                             child: Pw.Text(
            //                               "sub",
            //                               style: const Pw.TextStyle(
            //                                 color: PdfColors.white,
            //                               ),
            //                             ),
            //                           ),
            //                         ),
            //                         Pw.Expanded(
            //                           flex: 2,
            //                           child: Pw.Container(
            //                             height: 30,
            //                             alignment: Pw.Alignment.center,
            //                             color: PdfColors.grey500,
            //                             child: Pw.Text(
            //                               "student",
            //                               style: const Pw.TextStyle(
            //                                 color: PdfColors.white,
            //                               ),
            //                             ),
            //                           ),
            //                         ),
            //                         Pw.Expanded(
            //                           flex: 2,
            //                           child: Pw.Container(
            //                             height: 30,
            //                             alignment: Pw.Alignment.center,
            //                             color: PdfColors.grey500,
            //                             child: Pw.Text(
            //                               "total marks",
            //                               style: const Pw.TextStyle(
            //                                 color: PdfColors.white,
            //                               ),
            //                             ),
            //                           ),
            //                         ),
            //                         Pw.Expanded(
            //                           flex: 2,
            //                           child: Pw.Container(
            //                             height: 30,
            //                             alignment: Pw.Alignment.center,
            //                             color: PdfColors.grey500,
            //                             child: Pw.Text(
            //                               "marks",
            //                               style: const Pw.TextStyle(
            //                                 color: PdfColors.white,
            //                               ),
            //                             ),
            //                           ),
            //                         ),
            //                       ],
            //                     ),
            //                     Pw.Padding(
            //                       padding: const Pw.EdgeInsets.only(
            //                         top: 50,
            //                         left: 300,
            //                       ),
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //               Pw.Expanded(
            //                 flex: 1,
            //                 child: Pw.Column(
            //                   mainAxisAlignment:
            //                       Pw.MainAxisAlignment.spaceEvenly,
            //                   children: [
            //                     Pw.Row(
            //                       children: [
            //                         Pw.Text("Contact No : "),
            //                         Pw.Text("+91 9638319169"),
            //                       ],
            //                     ),
            //                     Pw.Row(
            //                       children: [
            //                         Pw.Text("Email Id : "),
            //                         Pw.Text("kevinmali0433@gmail.com"),
            //                       ],
            //                     ),
            //                     Pw.Row(
            //                       children: [
            //                         Pw.Text("www.kevinmali.com"),
            //                       ],
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //     ),
            //   );
            // },
            child: Container(
              height: 80,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: Text(
                  "marksheet",
                  style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
