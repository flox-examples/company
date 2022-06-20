{
  description = "The main company channel";
    
  outputs = { capacitor, ... } @ args: capacitor args ( import ./flox.nix );
}
