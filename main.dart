void main(){

  List colors = ["aqua", "black", "blue", "fuchsia", "gray", "green", "lime", "maroon", "navy", "olive", "purple", "red", "silver", "teal", "white", "yellow"];
  
  for (int i=0; i < colors.length; i++){
    if(colors[i].toString().startsWith("a")||colors[i].toString().startsWith("b")){
      var abColors= colors[i].toString().toUpperCase();
      print("Starts with A or B: $abColors");
    }

    else{
      int charcterLength = colors[i].toString().length;
      print("sorry this color (${colors[i]}) doesn't start with with either a or b, has $charcterLength characters");
      // print(colors[i]);
    }

  };

}