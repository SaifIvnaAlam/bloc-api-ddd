import 'package:blocpractice/aplication/cubit/photos_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<PhotosCubit, PhotosState>(
        builder: (context, state) {
          return state.map(loading: (_) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }, photosloaded: (value) {
            final PhotosList = value.photos;
            return ListView.builder(
                itemCount: PhotosList.length,
                itemBuilder: ((context, index) {
                  final photo = PhotosList[index];

                  return Column(
                    children: [
                      Image.network(photo.thumbnailUrl),
                      Text(photo.title)
                    ],
                  );
                }));
          }, error: (value) {
            return Center(
              child: Text(value.Massage),
            );
          });
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<PhotosCubit>().getAllPhotos();
        },
      ),
    );
  }
}
