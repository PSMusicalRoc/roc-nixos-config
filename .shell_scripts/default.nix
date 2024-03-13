{pkgs}:

pkgs.writeShellScriptBin "rebuildnix" (builtins.readFile ./rebuildnix)