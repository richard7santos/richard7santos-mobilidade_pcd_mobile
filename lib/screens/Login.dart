import 'package:flutter/material.dart';

import '../components/CustomInput.widget.dart';
import '../components/Logo.widget.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  _login() {
    print("Botão Entrar Acionado");
  }

  final TextEditingController _ctrlEmail = TextEditingController();
  final TextEditingController _ctrlSenha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/fundo.png"), fit: BoxFit.cover)),
        padding: const EdgeInsets.all(20),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Logo(),
                Input(
                  obscureText: false,
                  hint: "Seu E-mail",
                  ctlr: _ctrlEmail,
                  type: TextInputType.emailAddress,
                  icon: Icons.email,
                ),
                Input(
                    obscureText: true,
                    hint: "Sua Senha",
                    ctlr: _ctrlSenha,
                    type: TextInputType.number,
                    icon: Icons.vpn_key),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 10),
                  child: ElevatedButton(
                    onPressed: _login,
                    child: const Text(
                      "Entrar",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Center(
                  child: GestureDetector(
                    child: const Text(
                      "Não tem conta? cadastre-se!",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/cadastrar");
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
