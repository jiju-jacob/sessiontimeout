import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: const Text("Location Page")),
       body: SafeArea(
         child: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               const Text('LAT: '),
               const Text('LNG: '),
               const Text('ADDRESS: '),  
               const SizedBox(height: 32), 
               ElevatedButton(
                 onPressed: () {},  
                 child: const Text("Get Current Location"),
               )
             ],
           ),
         ),
       ),
    );
  }
}