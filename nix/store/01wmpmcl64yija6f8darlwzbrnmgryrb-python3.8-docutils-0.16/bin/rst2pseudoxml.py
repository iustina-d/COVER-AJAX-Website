#! /nix/store/2jysm3dfsgby5sw5jgj43qjrb5v79ms9-bash-4.4-p23/bin/bash -e
export PATH='/nix/store/z65l1jqvxa58zzwwa3bvglb6asj4y8cv-python3-3.8.5/bin:/nix/store/01wmpmcl64yija6f8darlwzbrnmgryrb-python3.8-docutils-0.16/bin'${PATH:+':'}$PATH
export PYTHONNOUSERSITE='true'
exec -a "$0" "/nix/store/01wmpmcl64yija6f8darlwzbrnmgryrb-python3.8-docutils-0.16/bin/.rst2pseudoxml.py-wrapped"  "$@"
