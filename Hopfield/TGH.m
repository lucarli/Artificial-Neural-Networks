%Hyperbolic tangent function
%Author: Luciano Carli Moreira de Andrade
function tgh = TGH(u, beta)
    
    tgh = (exp(beta * u) - exp(-beta * u))./(exp(beta * u) + exp(-beta * u));
    
end