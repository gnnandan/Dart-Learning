void main() {


  info("Nandan"); //prints the default value if we not passed the type of argument

  info("Nandan", "Male", "Sir");

  info("Sakshi", "Female", "Ma'am");
}

void info(String fullName,
    [String Gender = "Male/Female", String title = "Sir/Ma'am"]) {
  print(
      "Hello, $title $fullName!, Gender $Gender Welcome to Curious Developers Community");
}

/*
Hello, Sir/Ma'am Nandan!, Gender Male/Female Welcome to Curious Developers Community
Hello, Sir Nandan!, Gender Male Welcome to Curious Developers Community
Hello, Ma'am Sakshi!, Gender Female Welcome to Curious Developers Community
  */