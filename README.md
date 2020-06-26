# Quality of Life scripts

## [written on and for wincmd]
----------------------------

# Contents

## cdx.bat

*Change Directory eXtended* (or enhanced or whatever)
Makes the prompt more unix like (at least how I have my PS1).
Currently is `dir[+]` where dir is the lowest level directory you're in, and a plus is added in the square brackets for each level of pushd.
May add a bootstrapper in future to allow for more options while keeping the executed code as small as possible.

## cdls.bat

*Change Directory and List*
`cdx` then `dir`

## pushdx.bat

*Push Directory eXtended*
Functionality of `pushd` with the prompt manipulation of cdx

## popdx.bat

*Pop Directory eXtended*
Functionality of `popd` with the prompt manipulation of cdx
