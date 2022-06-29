context @ { inputs, root, auto, lib,... }:

{
  ############################################
  #          Channel Configuration           #
  ############################################

  config = {
    projects = { inherit (root.index) functional-friends; };
    adopted = { };
    
    extraPlugins = [
      (inputs.capacitor.plugins.allLocalResources {})
      (inputs.capacitor.plugins.templates {})
    ]; 
  };

  ############################################
  #    Channel Re-Exports and Definitions    #
  ############################################

  apps = {};
  devShells = {};
  packages = {};
  lib = {};

}
