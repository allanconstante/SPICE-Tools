function [i] = SET(Q, tauA, tauB, t)
    %% Equa��o.

    i = (Q/(tauA-tauB))*(exp(-t/tauA)-exp(-t/tauB));

end

