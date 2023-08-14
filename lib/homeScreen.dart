import 'package:flutter/material.dart';
import 'package:shorts_edit/editConfig.dart';
import 'package:video_editor_sdk/video_editor_sdk.dart';
import 'package:shorts_edit/logger.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void invoke() async {
    try {
      // Add a video from the assets directory.
      final video = Video("assets/butterfly.mp4");

      // Open the video editor and handle the export as well as any occurring errors.
      final result = await VESDK.openEditor(video, configuration: EditConfig().configuration);

      if (result != null) {
        // The user exported a new video successfully and the newly generated video is located at `result.video`.
        log.d(result.video);
      } else {
        // The user tapped on the cancel button within the editor.
        return;
      }
    } catch (error) {
      // There was an error generating the video.
      log.d(error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Video edit start by clicking the button below:',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: invoke,
        tooltip: 'Edit video',
        child: const Icon(
          Icons.edit,
        ),
      ),
    );
  }
}
