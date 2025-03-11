# pragma version ^0.4.0

@external
@pure
def ext_func() -> bool:
    return True


@internal
@pure 
def _add(x: uint256, y: uint256) -> uint256:
    return x + y


@external
@view 
def ext_func_2(x: uint256, y: uint256) -> uint256:
    #self.ext_func() "cant compile with this"
    z: uint256 = self._add( x, y )
    return z // 2