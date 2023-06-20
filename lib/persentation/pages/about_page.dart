import 'package:flutter/material.dart';
import 'package:hiddengems/persentation/widgets/top_bar.dart';
import 'package:hiddengems/theme.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const TopBar(titleText: 'Tentang Aplikasi'),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hidden Gems',
              style: AppTheme.poppins24BoldBlueDark,
            ),
            Text(
              'Temukan Layanan Essensial Keseharian Anda',
              style: AppTheme.heebo12MediumBlueDark,
            ),
            const SizedBox(height: 28),
            Text(
              'Dikembangkan oleh:',
              style: AppTheme.poppins14BoldBlueDark,
            ),
            const SizedBox(height: 12),
            Text(
              'Nurfauziyah (F1D020076) & Rara Apriliana (F1D020086',
              style: AppTheme.poppins16BoldGreyPurple,
            ),
            const SizedBox(height: 12),
            Text(
              'Alfie Aryananda (F1D019004)',
              style: AppTheme.poppins16BoldGreyPurple,
            ),
            const SizedBox(height: 12),
            Text(
              'Galang Prasetya Ekaputra (F1D019028)',
              style: AppTheme.poppins16BoldGreyPurple,
            ),
            const SizedBox(height: 12),
            Text(
              'Muhaimin Maarif (F1D019066)',
              style: AppTheme.poppins16BoldGreyPurple,
            )
          ],
        ),
      ),
    );
  }
}
