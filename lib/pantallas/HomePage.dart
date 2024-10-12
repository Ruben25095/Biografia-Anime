import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Biografia'),
          backgroundColor: Colors.blue[100],
        ),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                color: Colors.grey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        Container(
                          color: Colors.white,
                          width: 200,
                          height: 200,
                          margin: const EdgeInsets.only(right: 100),
                          child: Image.asset(
                            "/images/luffy.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'Monkey D. Luffy',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 34,
                          color: Colors.black87),
                    ),
                    Container(
                      padding: const EdgeInsets.all(30),
                      color: Colors.yellow[50],
                      child: const Column(
                        children: [
                          Text(' Datos Generale ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black87)),
                          Text('Origen:East Blue (Villa Foosha)',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black87)),
                          Text('Ocupacion:Pirata; Capitán; Bandido ',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black87)),
                          Text('Edad: 19 Años',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black87)),
                          Text('Altura:174 cm',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black87)),
                          Text('Recopennsa vivo o Muerto:3.000.000.000',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black87)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                child: Column(
                  children: [
                    const SizedBox(
                      width: 885,
                      height: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          const Text(
                            '\n'
                            'Acerca de Monkey D. Luffy ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                          RichText(
                              textAlign: TextAlign.justify,
                              text: const TextSpan(children: [
                                TextSpan(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    text: '\n'
                                        '\n'
                                        '     Nacido en la aldea Fusha, en el East Blue, Luffy sueña con convertirse en el Rey de los Piratas un'
                                        '\n'
                                        'título que implica encontrar el legendario tesoro conocido como "One Piece", dejado por el anterior'
                                        '\n'
                                        'Rey de los Piratas, Gol D. Roger.'
                                        '\n'
                                        '\n'),
                                TextSpan(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    text:
                                        'Luffy adquirió poderes especiales al comer la Fruta del Diablo llamada Gomu Gomu no Mi, que le'
                                        '\n'
                                        'otorgó la habilidad de estirar su cuerpo como si fuera de goma, pero a cambio perdió la capacidad'
                                        '\n'
                                        'de nadar. A lo largo de su viaje, Luffy reúne una tripulación conocida como los "Sombrero de Paja"'
                                        '\n'
                                        '(Mugiwara), compuesta por personajes únicos como Zoro, Nami, Usopp, Sanji, Chopper, Robin,'
                                        '\n'
                                        '\n'
                                        '\n'),
                                TextSpan(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    text:
                                        'A pesar de su actitud despreocupada y, a veces, infantil, Luffy es increíblemente determinado y tiene'
                                        '\n'
                                        'un fuerte sentido de la justicia. Su principal motivación es proteger a sus amigos y lograr la libertad'
                                        '\n'
                                        'para todos. Con el tiempo, Luffy se convierte en una figura destacada en el Nuevo Mundo,'
                                        '\n'
                                        'enfrentando a poderosos piratas, la Marina, y el Gobierno Mundial, en su búsqueda por la libertad y'
                                        '\n'
                                        'la aventura.'
                                        '\n'),
                              ])),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.white,
                          margin: const EdgeInsets.only(left: 50),
                          child: Image.asset(
                            "/images/fly.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.white,
                          margin: const EdgeInsets.only(left: 50),
                          child: Image.network(
                            "https://pbs.twimg.com/media/FWEZVJDXkAEu-9R?format=jpg&name=small",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 200,
                          height: 200,
                          color: Colors.white,
                          margin: const EdgeInsets.only(left: 50),
                          child: Image.asset(
                            "/images/merrygo.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
