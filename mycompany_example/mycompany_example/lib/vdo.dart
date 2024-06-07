import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Vdo extends StatelessWidget {
  const Vdo({super.key});

  @override
  Widget build(BuildContext context) {
    String VideoId = 'TIBo-dB80Mc';

    var controller = YoutubePlayerController(
      initialVideoId: VideoId,
      flags: const YoutubePlayerFlags(
        autoPlay: false,
      ),
    );

    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.landscape) {
          return Scaffold(
            backgroundColor: Theme.of(context).primaryColorLight,
            body: youtubePlayer(controller),
          );
        } else {
          return Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              title: Text('vdo แนะนำบริษัท'),
            ),
            body: Center(
              child: youtubePlayer(controller),
            ),
          );
        }
      },
    );
  }
}

Widget youtubePlayer(YoutubePlayerController controller) {
  return YoutubePlayer(
    controller: controller,
    showVideoProgressIndicator: true,
    progressIndicatorColor: Colors.blue,
  );
}
