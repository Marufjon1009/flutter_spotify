import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

///Pdp ui1
class FirstPage extends StatefulWidget {
  static const id = 'first page';
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage>
    with SingleTickerProviderStateMixin {
  late MediaQueryData _mediaQuery;

  @override
  void didChangeDependencies() {
    _mediaQuery = MediaQuery.of(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: DecoratedBox(
          decoration: const BoxDecoration(
            gradient: RadialGradient(
              center: Alignment.topLeft,
              radius: 1.1,
              colors: [Color(0xFFA1546E), Color(0xFF121212)],
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 70,
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        '¡Buenas noches!',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 200, bottom: 50),
                      child: Icon(
                        Icons.settings_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Column(
                        children: [
                          Container(
                            height: 56,
                            width: 167,
                            color: Colors.black45,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/image/foto1.png',
                                      height: 56,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  '''
Como Estrellas 
Radio''',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            height: 56,
                            width: 167,
                            color: Colors.black45,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/image/IMG_3.png',
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  'Todo Indie',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            height: 56,
                            width: 167,
                            color: Colors.black45,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/image/IMG_3.png',
                                      height: 56,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  '''
Descubrimiento 
semanal''',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Container(
                            height: 56,
                            width: 167,
                            color: Colors.black45,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/image/IMG_2.png',
                                      height: 56,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  '''
Éxitos España''',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            height: 56,
                            width: 167,
                            color: Colors.black45,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/image/IMG_2879.png',
                                      height: 56,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  '''
Música sin 
copyright''',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            height: 56,
                            width: 167,
                            color: Colors.black45,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/image/IMG_3.png',
                                      height: 56,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  '''
C.Tangana Radio''',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 36,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 250),
                  child: Text('Vuelve a...',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white)),
                ),
                const SizedBox(
                  height: 16,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image_1.png',
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              'El Cuarteto de Ibai',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image_2.png',
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              'Como Estrellas Radio',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image_3.png',
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              'Todo Indie',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image_1.png',
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              'El Cuarteto de Ibai',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 20),
                  child: Row(
                    children: [
                      Image.asset('assets/image/image 1.png'),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'POPULARES ENTRE LOS OYENTES DE',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 22),
                            child: Text(
                              'Lo de Producto',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image 4.png',
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 110, top: 4),
                              child: Text(
                                'Iterando',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Programa · Iterando Podcast',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image 5.png',
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 53, top: 4),
                              child: Text(
                                'NoSoloTech Podcast',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Programa · Iterando Podcast',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image 4.png',
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 110, top: 8),
                              child: Text(
                                'Iterando',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Programa · Iterando Podcast',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image/image 5.png',
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 53, top: 10),
                              child: Text(
                                'NoSoloTech Podcast',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Programa · Iterando Podcast',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        backgroundColor: Colors.grey.shade800,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: 'Búsqueda',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.library_books_outlined,
            ),
            label: 'Tu biblioteca',
          ),
        ],
      ),
    );
  }
}
