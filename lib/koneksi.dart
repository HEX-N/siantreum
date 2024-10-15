import 'package:mysql_client/mysql_client.dart';
import 'package:http/http.dart' as http;




// Make sure that DataBase is created before connecting


void main() async{
  final conn = await MySQLConnection.createConnection(
      host: "127.0.0.1", // Add your host IP address or server name
      port: 3306, // Add the port the server is running on
      userName: "root", // Your username
      password: "root", // Your password
      databaseName: "test", // Your DataBase name
    );

conn.connect();}
