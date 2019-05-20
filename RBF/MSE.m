%Mean squared error calculation function
%Author: Luciano Carli Moreira de Andrade
function res = MSE(E)
    p = length(E);
    res = 0;
    for i = 1:p
       res = res + E(i); 
    end
    res = res / p;
end