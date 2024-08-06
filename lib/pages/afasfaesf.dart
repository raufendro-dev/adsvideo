//  cek() async {
//     print("jalan");
//     String url = "http://adsvideo.citraweb.co.id/api/iklan/";
//     Map body = {
//       "key": "c6cb45f6ac898a49cae6db1a48b254c9",
//       "auth_office": "eb163727917cbba1eea208541a643e74",
//       "auth_device": "86c034bb216ef4476a1a02a36bc0423d",
//       "sn": "10000316031575",
//       "mac": "B4E265C572C9"
//     };
//     var responseAPI = await http.post(Uri.parse(url), body: jsonEncode(body));
//     print(body);
//     Map<String, dynamic> hasil = jsonDecode(responseAPI.body);
//     print(hasil);
//     if (hasil['data'] != null) {
//       print("data dapat");
//       for (var i = 0; i < 1; i++) {
//         videoUrls.add(hasil['data'][0]['iklan_video_file_url']);
//       }
//       print(videoUrls);
//     }
//     final filePaths = await downloadVideos(videoUrls);
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => VideoListScreen(videoPaths: filePaths),
//       ),
//     );
//   }