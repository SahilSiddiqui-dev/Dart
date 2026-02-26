void main(){
fetchData();
}
void fetchData()async{
    print("Data is loading");
    String data = await getData();
    print(data);
    print("Doing some other operation");
}
Future<String>getData()async{
    await Future.delayed(Duration(seconds : 5));
    return "Data is Loaded";
}
