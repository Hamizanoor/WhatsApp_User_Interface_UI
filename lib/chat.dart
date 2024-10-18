import 'package:flutter/material.dart';
import 'package:whatsappui/calls.dart';
import 'package:whatsappui/status.dart';
import 'package:whatsappui/widget/custome_listTile.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 101, 204, 104),
        title: Text(
          "WhatsApp",
          style: TextStyle(color: Colors.white),
        ),
        toolbarHeight: 90,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            customListTile(
                Color.fromARGB(255, 247, 241, 241),
                Text("Hamiza "),
                Text("Hello......"),
                CircleAvatar(
                    backgroundImage: AssetImage("assets/images/Hamiza.jpeg")),
                Icon(Icons.push_pin)),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("Nihan"),
              Text("Sen Benim"),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF-oOpw_sO1bPdXw2Syu08Ayfml2f3ZtPjJw&s"),
              ),
              Text("04:50pm"),
            ),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("Halima "),
              Text("Assalam o Alikum"),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/halima.jpg"),
              ),
              Text("12:30pm"),
            ),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("Asu"),
              Text("How are you"),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/ASU.jpg"),
              ),
              Text("05:00am"),
            ),
            SizedBox(
              height: 2,
            ),
            customListTile(
                Color.fromARGB(255, 247, 241, 241),
                Text("Bala hatun "),
                Text("Salam Alikum"),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAkkl1oxe95om9-6u2pnV_GHP9-UuYjuLYrQ&s"),
                ),
                Icon(Icons.volume_off)),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("Zeynep"),
              Text("Ak kam hai"),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/zeynep.jpeg"),
              ),
              Text("online"),
            ),
            SizedBox(
              height: 2,
            ),
            customListTile(
                Color.fromARGB(255, 247, 241, 241),
                Text("Emir"),
                Text("What are you doing"),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNvkjMithQS0E7vtobfYfoELdu0S69HXySQw&s"),
                ),
                Icon(Icons.volume_mute)),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("Saira"),
              Text(" Yar bat sun......."),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/saira.jpg"),
              ),
              Text("01:08"),
            ),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("kemal"),
              Text("I am on the way"),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://static1.personality-database.com/profile_images/22fbb5101ae44795806789cc4feb85ee.png"),
              ),
              Text("online"),
            ),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("Feriha"),
              Text(""),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/feriha.jpeg"),
              ),
              Text("06:10"),
            ),
            SizedBox(
              height: 2,
            ),
            customListTile(
              Color.fromARGB(255, 247, 241, 241),
              Text("Bella"),
              Text("Hye......."),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://static.wixstatic.com/media/f87efc_9d5dfd0918834bc6813709e8361b2b60~mv2.jpg/v1/fill/w_568,h_568,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/f87efc_9d5dfd0918834bc6813709e8361b2b60~mv2.jpg"),
              ),
              Icon(Icons.volume_off),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/halima.jpg"),
              ),
              accountName: Text("Hamiza Noor"),
              accountEmail: Text("hamizanoor@gmail.com"),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 101, 204, 104),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Status()),
                );
              },
              title: Text("Status"),
              leading: CircleAvatar(backgroundColor: Colors.grey),
              tileColor: Color.fromARGB(255, 247, 241, 241),
            ),
            SizedBox(
              height: 2,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Calls()),
                );
              },
              title: Text("Calls"),
              leading: CircleAvatar(backgroundColor: Colors.grey),
              tileColor: Color.fromARGB(255, 247, 241, 241),
            ),
          ],
        ),
      ),
    );
  }
}
