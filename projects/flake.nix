rec {

  inputs.functional-friends.url = "github:flox-examples/functional-friends";
  inputs.functional-friends.inputs.capacitor.follows = "capacitor";

  outputs = {capacitor, ...}:inputs ;

}
