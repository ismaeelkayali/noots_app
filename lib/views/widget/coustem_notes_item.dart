import 'package:flutter/material.dart';

class CoustemNotesItem extends StatelessWidget {
  const CoustemNotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10,left: 10,bottom: 15),
      decoration: BoxDecoration(
              color: const Color.fromARGB(255, 243, 223, 99),
              borderRadius: BorderRadius.circular(16),

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            contentPadding: EdgeInsets.only(right: 10,left: 10),
            title: Text("Flutter Trips" ,style: TextStyle(color: Colors.black,fontSize: 24,fontWeight:FontWeight.bold),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text("abo hosam notes app this is kayali",style: TextStyle(color: Colors.black,fontSize: 20),),
            ),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.black,size: 40,)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text("may 14 2025",
            style: TextStyle(
              color: Colors.black,
            ),),
          )
        ],
      ),
    );
  }
}