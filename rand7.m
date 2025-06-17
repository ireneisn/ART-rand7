%%En matlab Crea un número random uniformemente distribuido entero entre 1 y 7 a partir de una función randi (números enteros) que genera números entre 1 y 5

function r = rand7()
    while true
        a = randi(5);
        b = randi(5);
        num = (a - 1) * 5 + b;  
        if num <= 21
            if num == 1 || num == 2 || num == 3
                r=1;
                return;
            elseif num == 4 || num == 5 || num == 6
                r=2;
                return;
            elseif num == 7 || num == 8 || num == 9
                r=3;
                return;                
            elseif num == 10 || num == 11 || num == 12
                r=4;
                return;
            elseif num == 13 || num == 14 || num == 15
                r=5;
                return;  
            elseif num == 16 || num == 17 || num == 18
                r=6;
                return;                 
            elseif num == 19 || num == 20 || num == 21
                r=7;
                return;               
            end   
        end
    end
end

