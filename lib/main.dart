import 'package:do_it_supabase/screen/home_screen.dart';
import 'package:flutter/material.dart';

import 'package:supabase_flutter/supabase_flutter.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'YOUR_SUPABASE_URL',
    anonKey: 'YOUR_SUPABASE_ANON_KEY',
  );

  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

