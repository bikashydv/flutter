import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("National Infotech"),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Programs Offered",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => PlusTwo()));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "+2",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                alignment: Alignment.center,
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "Bsc. CSIT",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                alignment: Alignment.center,
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.green, borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "BCA",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class PlusTwo extends StatelessWidget {
  PlusTwo({Key? key}) : super(key: key);

  final List plusTwoStudents = [
    {
      "name": "Saddam Husen",
      "image":
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/88c4706a-565c-4f0a-acfc-b914df984541/dcbxe9t-25e1fa87-9e5d-49bd-b085-c0c7075d12d5.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzg4YzQ3MDZhLTU2NWMtNGYwYS1hY2ZjLWI5MTRkZjk4NDU0MVwvZGNieGU5dC0yNWUxZmE4Ny05ZTVkLTQ5YmQtYjA4NS1jMGM3MDc1ZDEyZDUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.qfko0yYu_E3cH4TuO0GNA3d8MM0l_fNleb_3P84vqus"
    },
    {
      "name": "ajita Hawari",
      "image":
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/88c4706a-565c-4f0a-acfc-b914df984541/dcbxe9t-25e1fa87-9e5d-49bd-b085-c0c7075d12d5.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzg4YzQ3MDZhLTU2NWMtNGYwYS1hY2ZjLWI5MTRkZjk4NDU0MVwvZGNieGU5dC0yNWUxZmE4Ny05ZTVkLTQ5YmQtYjA4NS1jMGM3MDc1ZDEyZDUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.qfko0yYu_E3cH4TuO0GNA3d8MM0l_fNleb_3P84vqus"
    },
    {
      "name": "sudha ",
      "image":
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/88c4706a-565c-4f0a-acfc-b914df984541/dcbxe9t-25e1fa87-9e5d-49bd-b085-c0c7075d12d5.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzg4YzQ3MDZhLTU2NWMtNGYwYS1hY2ZjLWI5MTRkZjk4NDU0MVwvZGNieGU5dC0yNWUxZmE4Ny05ZTVkLTQ5YmQtYjA4NS1jMGM3MDc1ZDEyZDUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.qfko0yYu_E3cH4TuO0GNA3d8MM0l_fNleb_3P84vqus"
    },
    {
      "name": "Bikash ",
      "image":
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/88c4706a-565c-4f0a-acfc-b914df984541/dcbxe9t-25e1fa87-9e5d-49bd-b085-c0c7075d12d5.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzg4YzQ3MDZhLTU2NWMtNGYwYS1hY2ZjLWI5MTRkZjk4NDU0MVwvZGNieGU5dC0yNWUxZmE4Ny05ZTVkLTQ5YmQtYjA4NS1jMGM3MDc1ZDEyZDUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.qfko0yYu_E3cH4TuO0GNA3d8MM0l_fNleb_3P84vqus"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("+2"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView.builder(
            itemCount: plusTwoStudents.length,
            itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                    children: [
                      Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  plusTwoStudents[index]["image"],
                                ),

                              fit: BoxFit.cover
                              ),
                              shape: BoxShape.circle,
                              color: Colors.grey)),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          plusTwoStudents[index]["name"],
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
            ),),
      ),
    );
  }
}