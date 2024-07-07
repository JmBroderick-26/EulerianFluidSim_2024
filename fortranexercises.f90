program testing
    implicit none

    real :: x = 27.0, cube_root

    print *, cube_root(x)

end program testing

real function cube_root(x)
    real, intent(in) :: x
    cube_root = x**(1.0/3.0)
end function cube_root