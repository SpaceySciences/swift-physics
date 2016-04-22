// grab the arguments
for argument in Process.arguments {
    switch argument {
    case "arg1":
        print("first argument");

    case "arg2":
        print("second argument");

    default:
        print("an argument");
    }
}