{ pkgs ? import <nixpkgs> {} }:
pkgs.haskellPackages.mkDerivation {
  pname = "lists-flines";
  version = "0.1.3.0";
  src = ./.;
  libraryHaskellDepends = [ pkgs.haskellPackages.base ];
  homepage = "https://hackage.haskell.org/package/lists-flines";
  description = "Additional data and structures to some 'String'-related lists";
  license = pkgs.lib.licenses.mit;
}
