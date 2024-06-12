import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:insta/componentes/circle_avatar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              '../assets/instaLogo.png',
              width: 160,
            ),
            const SizedBox(
              width: 140,
            ),
            const Icon(
              Icons.favorite_border,
              size: 32,
            ),
            const SizedBox(
              width: 16,
            ),
            const Icon(
              Icons.chat,
              size: 32,
            ),
          ],
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: SizedBox(
              width: double.infinity,
              height: 128,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      circleAvatarMais(86, const Color.fromARGB(255, 240, 232, 232),
                          86, "../assets/mariana.png"),
                      Text(
                        'mallisz',
                        style: GoogleFonts.poppins(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      circleAvatar(86, const Color.fromARGB(255, 240, 232, 232),
                          86, "../assets/duda.png"),
                      Text(
                        'dudaz_love',
                        style: GoogleFonts.poppins(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      circleAvatar(86, const Color.fromARGB(255, 240, 232, 232),
                          86, "../assets/jesus.png"),
                      Text(
                        'gb_183',
                        style: GoogleFonts.poppins(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      circleAvatar(86, const Color.fromARGB(255, 240, 232, 232),
                          86, "../assets/julia.png"),
                      Text(
                        'eujuu._',
                        style: GoogleFonts.poppins(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      circleAvatar(86, const Color.fromARGB(255, 240, 232, 232),
                          86, "../assets/duda.png"),
                      Text(
                        'dudaz_love',
                        style: GoogleFonts.poppins(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Divider(
                  color:  const Color.fromARGB(115, 63, 61, 61), 
                ),
              ),
            
          SizedBox(
              height: 700,
              child: Column(
                children: [
                  Row(
                    children: [
                      circleAvatarMenor(
                          45,
                          const Color.fromARGB(255, 240, 232, 232),
                          45,
                          "../assets/duda.png"),
                      Text(
                        'dudaz_love',
                        style: GoogleFonts.poppins(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 240,
                      ),
                      const Icon(Icons.more_horiz_rounded)
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: (Image(
                        image: AssetImage(
                          '../assets/feedPhoto.png',
                        ),
                        width: 700)),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.chat_bubble_outline_sharp,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.send,
                        size: 32,
                      ),
                      SizedBox(
                        width: 240,
                      ),
                      Icon(
                        Icons.bookmark,
                        size: 32,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text(
                        'Curtido por justguslavo e outras pessoas',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('dudaz_love',
                          style: GoogleFonts.poppins(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      const SizedBox(
                        width: 8,
                      ),
                      Text('eu em terra de baiano',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w400)),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Ver todos os 78 comentários', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Há 8 minutos', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Divider(
                  color:  Color.fromARGB(115, 63, 61, 61), 
                ),
              ),
              SizedBox(
              height: 780,
              child: Column(
                children: [
                  Row(
                    children: [
                      circleAvatarMenor(
                          45,
                          const Color.fromARGB(255, 240, 232, 232),
                          45,
                          "../assets/ftPerfil.jpg"),
                      Text(
                        'giselleluuz',
                        style: GoogleFonts.poppins(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 240,
                      ),
                      const Icon(Icons.more_horiz_rounded)
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: (Image(
                        image: AssetImage(
                          '../assets/feedPhoto3.jpg',
                        ),
                       )),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.chat_bubble_outline_sharp,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.send,
                        size: 32,
                      ),
                      SizedBox(
                        width: 240,
                      ),
                      Icon(
                        Icons.bookmark,
                        size: 32,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text(
                        'Curtido por mallisz e outras pessoas',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('giselleluuz',
                          style: GoogleFonts.poppins(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      const SizedBox(
                        width: 8,
                      ),
                      Text('te amo',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w400)),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Ver todos os 7 comentários', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Há 11 minutos', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              ),
               const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Divider(
                  color:  Color.fromARGB(115, 63, 61, 61), 
                ),
              ),
              SizedBox(
              height: 780,
              child: Column(
                children: [
                  Row(
                    children: [
                      circleAvatarMenor(
                          45,
                          const Color.fromARGB(255, 240, 232, 232),
                          45,
                          "../assets/ftPerfil3.jpg"),
                      Text(
                        'kinskokoroo',
                        style: GoogleFonts.poppins(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 240,
                      ),
                      const Icon(Icons.more_horiz_rounded)
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: (Image(
                        image: AssetImage(
                          '../assets/feedPhoto4.jpg'
                        ),
                        width: 700)),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.chat_bubble_outline_sharp,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.send,
                        size: 32,
                      ),
                      SizedBox(
                        width: 240,
                      ),
                      Icon(
                        Icons.bookmark,
                        size: 32,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text(
                        'Curtido por souza123 e outras pessoas',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('kinskokoroo',
                          style: GoogleFonts.poppins(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      const SizedBox(
                        width: 8,
                      ),
                      Text('quero uma loirinha',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w400)),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Ver todos os 14 comentários', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Há 24 minutos', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              ),
               const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Divider(
                  color:  Color.fromARGB(115, 63, 61, 61), 
                ),
              ),
              SizedBox(
              height: 780,
              child: Column(
                children: [
                  Row(
                    children: [
                      circleAvatarMenor(
                          45,
                          const Color.fromARGB(255, 240, 232, 232),
                          45,
                          "../assets/ftPerfil2.jpg"),
                      Text(
                        '365giluz',
                        style: GoogleFonts.poppins(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 240,
                      ),
                      const Icon(Icons.more_horiz_rounded)
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: (Image(
                        image: AssetImage(
                         '../assets/feedPhoto5.jpg'
                        ),
                        width: 700)),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.chat_bubble_outline_sharp,
                        size: 32,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Icon(
                        Icons.send,
                        size: 32,
                      ),
                      SizedBox(
                        width: 240,
                      ),
                      Icon(
                        Icons.bookmark,
                        size: 32,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text(
                        'Curtido por eujuu e outras pessoas',
                        style: GoogleFonts.poppins(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('365giluz',
                          style: GoogleFonts.poppins(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      const SizedBox(
                        width: 8,
                      ),
                      Text('pés',
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w400)),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Ver todos os 3 comentários', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 24,
                      ),
                      Text('Há 50 minutos', style: GoogleFonts.poppins(
                        color: const Color.fromARGB(115, 63, 61, 61),fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              ),
               const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Divider(
                  color:  Color.fromARGB(115, 63, 61, 61), 
                ),
              ),
        ],
      ),
    );
  }
}
