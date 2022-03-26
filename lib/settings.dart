import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _AboutPageState();
}

class _AboutPageState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 25,
        ),
        title: Text('Settings'),
        backgroundColor: Color(0xff075E54),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  'https://www.nicepng.com/png/detail/838-8382821_matt-round-png-round-image-of-man.png',
                  height: 70,
                  width: 70,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Azizul Hakim',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Hey there! I an using WhatsA...',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                Image.network(
                    'https://i.pinimg.com/originals/88/65/be/8865be2fa1d3101a2c6e0a83a176ca68.png',
                    height: 40,
                    width: 40)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.vpn_key_rounded,
                  color: Colors.black54,
                  size: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 2.0, horizontal: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Account',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Pravacy, security, change number',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.chat_rounded,
                  color: Colors.black54,
                  size: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 2.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Chats',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Theme, wallpaters, chat history',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.notifications,
                  color: Colors.black54,
                  size: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 2.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Notifications',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Message, group & call tones',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.data_usage_rounded,
                  color: Colors.black54,
                  size: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 2.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Storage and data',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Network usage, auto-download',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.help,
                  color: Colors.black54,
                  size: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 2.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Help',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'help centre, contact us, privary policy',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.people,
                  color: Colors.black54,
                  size: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 2.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Invite a friend',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 2.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('from',
                          style: TextStyle(fontWeight: FontWeight.w400)),
                      Text(
                        'Meta',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
