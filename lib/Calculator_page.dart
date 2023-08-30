import 'package:flutter/material.dart';
class TextPage extends StatefulWidget {
  final String text;

  const TextPage({super.key,required this.text});

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  @override
  Widget build(BuildContext context) {
    return Container(

      height: 60,
      width: 85,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.deepPurpleAccent,
          borderRadius: BorderRadius.circular(100),
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(minimumSize: Size(90, 60),backgroundColor: Colors.deepPurple),
        onPressed: (){},
        child: Text(widget.text,style: const TextStyle(fontWeight: FontWeight.w600,fontSize: 26,color: Colors.white),),
      ),
    );
  }
}
