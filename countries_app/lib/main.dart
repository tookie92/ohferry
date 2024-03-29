import 'package:countries_client/graphql/countries.data.gql.dart';
import 'package:countries_client/graphql/countries.req.gql.dart';
import 'package:countries_client/graphql/countries.var.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:countries_client/country_client.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final countriesReq = GFetchCountriesReq();

  final client = initClient('https://countries.trevorblades.com');

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('World Nations'),
          ),
          body: Operation(
            operationRequest: countriesReq,
            client: client,
            builder: (context,
                OperationResponse<GFetchCountriesData?, GFetchCountriesVars?>?
                    response,
                error) {
              if (response!.loading) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
              final countries = response.data!.countries;
              return ListView.builder(
                  itemCount: countries.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: Text('  ' + countries[index].emoji),
                      title: Text(countries[index].name),
                      subtitle:
                          Text(countries[index].capital ?? 'Nicht bekannt'),
                    );
                  });
            },
          )),
    );
  }
}
