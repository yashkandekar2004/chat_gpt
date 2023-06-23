import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(chatgpt());
}

class chatgpt extends StatelessWidget {
  const chatgpt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            Container(
              height: 670,
              width: 300,
              color: Color.fromARGB(255, 10, 5, 5),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 45,
                        width: 290,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 1.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(7.0))),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(" + New Chat",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 13),
                          child: Text("Yesterday",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 103, 103, 103))),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Request for assitance',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Assitance requested',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Identity Questioned',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 13),
                          child: Text("Yesterday",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 103, 103, 103))),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Angular Decimal Validation',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Mobile Validation regex',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            ' junior Flutter Devloper resu',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Get URl in flutter',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 13),
                          child: Text("Yesterday",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 103, 103, 103))),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.messenger_outline_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Flutter text overflow error.',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      endIndent: 10,
                      indent: 10,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person_2_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Upgrade to plus ',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                          Spacer(),
                          SizedBox(
                            height: 25,
                            width: 60,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text('New')),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('asset/yash2.jpg'),
                            height: 50,
                            width: 50,
                          ),
                          Text(
                            'Yash Kandekar',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Spacer(),
                          Icon(
                            Icons.more_horiz,
                            size: 25,
                            color: Colors.white,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 670,
              width: 1062,
              color: Color.fromARGB(255, 23, 23, 23),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text('ChatGPT',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 90,
                  ),
                  Container(
                    height: 400,
                    width: 800,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 200,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.light_mode_outlined,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                    Text(
                                      'Examples',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Container(
                                width: 200,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.electric_bolt,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                    Text(
                                      'Capabilities',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Container(
                                width: 200,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.error_outline,
                                      color: Colors.white,
                                      size: 28,
                                    ),
                                    Text(
                                      'Limitations',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color.fromARGB(255, 98, 95, 95)),
                                  height: 60,
                                  width: 230,
                                  child: Center(
                                      child: Text(
                                          "Explain quantum computing in \nsimple terms ->",
                                          style: TextStyle(
                                            color: Colors.white,
                                          )))),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: Color.fromARGB(255, 98, 95, 95)),
                                height: 60,
                                width: 230,
                                child: Center(
                                  child: Text(
                                      "Explain quantum computing in \nsimple terms ->",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 800,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Color.fromARGB(255, 103, 103, 103),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: '    Send a message....',
                        hintStyle: TextStyle(color: Colors.white38),
                        suffixIcon: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.send,
                              color: Colors.white38,
                            )),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Free Research Preview. ChatGPT may produce inaccurate information about people, places, or facts. ChatGPTMay12Version',
                    style: TextStyle(fontSize: 12, color: Colors.white70),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
