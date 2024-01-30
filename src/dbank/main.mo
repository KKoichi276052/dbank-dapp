import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  Debug.print(debug_show(currentValue));

  let id = 753409822340;

  public func topup(amount: Nat) {
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };

  public func withdraw(amount: Nat) {
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  };
};
