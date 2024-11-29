import 'package:flutter/material.dart';
class HourlyForecastItem extends StatelessWidget {
  final IconData icon;
  final String time;
  final String temp;
  const HourlyForecastItem({super.key,
    required this.icon,
    required this.time,
    required this.temp,
  });
  @override
  Widget build(BuildContext context)
  {
    return  Card(
        elevation: 6,
        child: Container(
            width: 100,
            padding :const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
                children:[
                  Text(
                    time,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,),
                  const SizedBox(height :8),
                  Icon(
                   icon,
                    size: 32,
                  ),
                  const SizedBox(height :8),
                  Text(temp,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w200,
                    ),),

                ]
            ))
    );
  }
}



