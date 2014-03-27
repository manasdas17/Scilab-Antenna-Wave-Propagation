//radiation pattern for the half wave dipole antenna

phi=linspace(0,2*%pi,1000);
rad=abs(sin(phi));
k=1; //the multipliccation factor depends on the current and the length of the dipole antenna
polarplot(phi,k*rad)


//Input Constant==> k-->Depends on the current and the length of the dipole

