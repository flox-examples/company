rec {

  inputs.functional-friends.url = "github:flox-examples/functional-friends";
  inputs.functional-friends.inputs.capacitor.follows = "capacitor";

  outputs = {self, capacitor, ...} @ inputs: inputs ;

}
