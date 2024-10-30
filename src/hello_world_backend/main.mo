actor {
  stable var name: Text = "";

  type User = (Text, Nat);

  var user = [
    ("adrian", 36),
    ("manuel", 45)
    ];

  public shared func setName(newName : Text) : async () {
    name := newName;
  };

  // getName
  public shared func getName() : async Text {
    return name;
  };

  public shared func deleteName() : async () {
    name := "";
  };
}
