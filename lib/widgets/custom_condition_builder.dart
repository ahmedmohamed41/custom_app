// import 'package:custom_app/widgets/custom_separator.dart';
// import 'package:flutter/material.dart';


// class CustomConditionalBuilder extends StatelessWidget {
//  const CustomConditionalBuilder(
//   {
//     super.key,
//     required this.list,
//     this.isSearch=false,
//   });

//   final List list;
// final bool isSearch;

//   @override
//   Widget build(BuildContext context) {
//     return ConditionalBuilder(
//       condition: list.isNotEmpty,
//       builder: (context) => ListView.separated(
//         physics: const BouncingScrollPhysics(),
//         itemBuilder: (context, index) => NewsItem(model: list[index]),
//         separatorBuilder: (context, index) => const SeparatorBuilder(),
//         itemCount: list.length,
//       ),
//       fallback: (context) => isSearch
//           ? Container()
//           : const Center(
//               child: CircularProgressIndicator(),
//             ),
//     );
//   }
// }
