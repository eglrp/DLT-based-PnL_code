function p = GetPolys(n,e,N)
% this file is generated by NRLXCexpSam.mws
a = zeros(1,35);

for k = 1:N

    n1 = n(1,k);

    n2 = n(2,k);

    n3 = n(3,k);

    e1 = e(1,k);

    e2 = e(2,k);

    e3 = e(3,k);

    new_a = [(n1 * e1 + n3 * e3 + n2 * e2) ^ 2 2 * (2 * n1 * e2 + 2 * n2 * e1) * (-n2 * e2 + n1 * e1 - n3 * e3) 2 * (2 * n1 * e3 + 2 * n3 * e1) * (-n2 * e2 + n1 * e1 - n3 * e3) 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (-n2 * e2 - n1 * e1 + n3 * e3) (-n3 * e3 - n1 * e1 + n2 * e2) ^ 2 (-n2 * e2 - n1 * e1 + n3 * e3) ^ 2 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (-n3 * e3 - n1 * e1 + n2 * e2) + 2 * (2 * n1 * e3 - 2 * n3 * e1) * (2 * n3 * e2 + 2 * n2 * e3) 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (2 * n1 * e3 + 2 * n3 * e1) + 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (-2 * n2 * e3 + 2 * n3 * e2) 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (2 * n3 * e2 + 2 * n2 * e3) + 2 * (-n2 * e2 - n1 * e1 + n3 * e3) * (2 * n1 * e3 - 2 * n3 * e1) 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (-2 * n2 * e3 + 2 * n3 * e2) 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (2 * n1 * e3 - 2 * n3 * e1) 2 * (-n3 * e3 - n1 * e1 + n2 * e2) * (-n2 * e2 + n1 * e1 - n3 * e3) + (2 * n1 * e2 + 2 * n2 * e1) ^ 2 2 * (-n2 * e2 - n1 * e1 + n3 * e3) * (-n2 * e2 + n1 * e1 - n3 * e3) + (2 * n1 * e3 + 2 * n3 * e1) ^ 2 2 * (-n3 * e3 - n1 * e1 + n2 * e2) * (2 * n1 * e2 + 2 * n2 * e1) 2 * (-n2 * e2 - n1 * e1 + n3 * e3) * (2 * n1 * e3 + 2 * n3 * e1) 2 * (2 * n3 * e2 + 2 * n2 * e3) * (-n3 * e3 - n1 * e1 + n2 * e2) 2 * (2 * n1 * e3 - 2 * n3 * e1) * (-n3 * e3 - n1 * e1 + n2 * e2) 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (2 * n1 * e2 + 2 * n2 * e1) + 2 * (2 * n1 * e3 - 2 * n3 * e1) * (2 * n1 * e3 + 2 * n3 * e1) + 2 * (2 * n3 * e2 + 2 * n2 * e3) * (-2 * n2 * e3 + 2 * n3 * e2) 2 * (-n2 * e2 - n1 * e1 + n3 * e3) * (2 * n1 * e2 + 2 * n2 * e1) + 2 * (2 * n3 * e2 + 2 * n2 * e3) * (2 * n1 * e3 + 2 * n3 * e1) 2 * (-n2 * e2 - n1 * e1 + n3 * e3) * (-n3 * e3 - n1 * e1 + n2 * e2) + (2 * n3 * e2 + 2 * n2 * e3) ^ 2 2 * (-n2 * e2 - n1 * e1 + n3 * e3) * (2 * n3 * e2 + 2 * n2 * e3) 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (-2 * n1 * e2 + 2 * n2 * e1) 2 * (2 * n1 * e3 - 2 * n3 * e1) * (-n2 * e2 + n1 * e1 - n3 * e3) + 2 * (-2 * n2 * e3 + 2 * n3 * e2) * (2 * n1 * e2 + 2 * n2 * e1) 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (-n2 * e2 + n1 * e1 - n3 * e3) + 2 * (-2 * n2 * e3 + 2 * n3 * e2) * (2 * n1 * e3 + 2 * n3 * e1) 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (-n2 * e2 - n1 * e1 + n3 * e3) + (-2 * n1 * e2 + 2 * n2 * e1) ^ 2 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (-n2 * e2 + n1 * e1 - n3 * e3) + (-2 * n2 * e3 + 2 * n3 * e2) ^ 2 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (-n3 * e3 - n1 * e1 + n2 * e2) + (2 * n1 * e3 - 2 * n3 * e1) ^ 2 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (2 * n1 * e3 + 2 * n3 * e1) + 2 * (-n2 * e2 - n1 * e1 + n3 * e3) * (-2 * n2 * e3 + 2 * n3 * e2) (-n2 * e2 + n1 * e1 - n3 * e3) ^ 2 2 * (-2 * n2 * e3 + 2 * n3 * e2) * (-n2 * e2 + n1 * e1 - n3 * e3) 2 * (2 * n1 * e3 - 2 * n3 * e1) * (2 * n1 * e2 + 2 * n2 * e1) + 2 * (-n3 * e3 - n1 * e1 + n2 * e2) * (-2 * n2 * e3 + 2 * n3 * e2) 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (2 * n1 * e2 + 2 * n2 * e1) + 2 * (2 * n1 * e3 - 2 * n3 * e1) * (-2 * n2 * e3 + 2 * n3 * e2) 2 * (n1 * e1 + n3 * e3 + n2 * e2) * (2 * n3 * e2 + 2 * n2 * e3) + 2 * (-2 * n1 * e2 + 2 * n2 * e1) * (2 * n1 * e3 - 2 * n3 * e1) 2 * (2 * n3 * e2 + 2 * n2 * e3) * (2 * n1 * e2 + 2 * n2 * e1) + 2 * (-n3 * e3 - n1 * e1 + n2 * e2) * (2 * n1 * e3 + 2 * n3 * e1) 2 * (2 * n3 * e2 + 2 * n2 * e3) * (-n2 * e2 + n1 * e1 - n3 * e3) + 2 * (2 * n1 * e3 + 2 * n3 * e1) * (2 * n1 * e2 + 2 * n2 * e1)];

    a = a + new_a;
end

derv1exp = [0 3 3 0 0 0 0 1 0 1 0 2 2 1 1 0 4 0 1 0 1 1 0 0 2 1 1 0 0 0 1 0 0 4 0 2 2 3 2 1 0 2 0 1 4 3 1 1 0 2 1 2 3 3 2; 0 1 0 0 4 0 2 0 1 0 1 2 0 3 0 3 0 4 2 3 1 1 2 1 0 4 0 3 2 1 1 5 0 1 0 1 0 1 2 3 0 0 2 0 0 0 2 1 1 1 2 1 2 0 3; 0 0 1 3 0 4 1 1 2 0 0 0 2 0 3 1 1 1 2 0 1 2 2 3 3 0 4 2 3 4 3 0 5 0 1 0 1 1 1 1 2 0 0 2 0 0 0 0 1 2 1 1 0 2 0; 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;];

derv2exp = [0 3 3 0 0 0 0 1 0 1 0 2 2 1 1 0 4 0 1 0 1 1 0 0 2 1 1 0 0 0 1 0 5 4 0 2 2 3 2 1 0 2 0 1 4 3 1 1 0 2 1 2 3 3 2; 0 1 0 0 4 0 2 0 1 0 1 2 0 3 0 3 0 4 2 3 1 1 2 1 0 4 0 3 2 1 1 0 0 1 0 1 0 1 2 3 0 0 2 0 0 0 2 1 1 1 2 1 2 0 3; 0 0 1 3 0 4 1 1 2 0 0 0 2 0 3 1 1 1 2 0 1 2 2 3 3 0 4 2 3 4 3 5 0 0 1 0 1 1 1 1 2 0 0 2 0 0 0 0 1 2 1 1 0 2 0; 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;];

derv3exp = [0 3 3 0 0 0 0 1 0 1 0 2 2 1 1 0 4 0 1 0 1 1 0 0 2 1 1 0 0 0 1 0 5 4 0 2 2 3 2 1 0 2 0 1 4 3 1 1 0 2 1 2 3 3 2; 0 1 0 0 4 0 2 0 1 0 1 2 0 3 0 3 0 4 2 3 1 1 2 1 0 4 0 3 2 1 1 5 0 1 0 1 0 1 2 3 0 0 2 0 0 0 2 1 1 1 2 1 2 0 3; 0 0 1 3 0 4 1 1 2 0 0 0 2 0 3 1 1 1 2 0 1 2 2 3 3 0 4 2 3 4 3 0 0 0 1 0 1 1 1 1 2 0 0 2 0 0 0 0 1 2 1 1 0 2 0; 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;];

constexp = [0 2 0 0 0; 0 0 2 0 0; 0 0 0 2 0; 0 1 1 1 1;];

derv1coeffs = [a(10) -2 * a(23) -2 * a(24) a(8) + a(15) a(31) a(28) a(34) + a(8) 2 * a(24) - 4 * a(22) a(32) + a(19) 2 * a(26) - 4 * a(1) a(32) -3 * a(31) + 3 * a(30) -3 * a(28) + 3 * a(30) 2 * a(23) - 4 * a(17) 2 * a(24) - 4 * a(4) a(18) -a(3) a(34) 2 * a(13) - 4 * a(20) + 2 * a(12) a(32) + a(14) -4 * a(33) + 2 * a(35) 2 * a(23) - 4 * a(9) a(28) + a(31) a(18) -3 * a(15) + 3 * a(3) 2 * a(12) - 4 * a(5) -4 * a(6) + 2 * a(13) a(19) + a(14) a(15) + a(34) a(19) 2 * a(35) - 4 * a(21) a(14) a(15) -a(2) a(8) -3 * a(32) + 3 * a(2) 3 * a(3) - 3 * a(8) -2 * a(35) -3 * a(34) + 3 * a(3) 2 * a(35) - 4 * a(16) a(10) + a(28) -3 * a(10) + 3 * a(30) a(10) + a(31) -4 * a(25) + 2 * a(26) + 2 * a(13) -a(30) -2 * a(26) + 4 * a(29) -4 * a(27) + 2 * a(26) + 2 * a(12) 2 * a(23) - 4 * a(11) a(18) -3 * a(19) + 3 * a(2) -4 * a(7) + 2 * a(24) -3 * a(18) -2 * a(12) + 4 * a(29) 4 * a(29) - 2 * a(13) -3 * a(14) + 3 * a(2)];

derv2coeffs = [a(11) 2 * a(31) - 4 * a(30) a(18) a(33) + a(21) -a(17) a(9) 3 * a(16) - 3 * a(33) a(18) -4 * a(25) + 2 * a(27) + 2 * a(20) a(32) 2 * a(27) - 4 * a(1) 3 * a(17) - 3 * a(23) a(9) + a(23) -2 * a(31) a(18) -2 * a(7) a(35) -a(16) -3 * a(19) + 3 * a(14) -2 * a(27) + 4 * a(5) 2 * a(34) - 4 * a(8) -4 * a(28) + 2 * a(31) 3 * a(17) - 3 * a(9) 2 * a(7) - 4 * a(4) a(21) + a(35) -a(14) a(19) -2 * a(20) + 4 * a(5) -3 * a(21) + 3 * a(16) -4 * a(6) + 2 * a(20) 2 * a(34) - 4 * a(15) a(21) a(2) 2 * a(12) - 4 * a(29) a(33) 2 * a(12) - 4 * a(26) + 2 * a(27) a(35) + a(33) 2 * a(34) - 4 * a(3) -3 * a(35) + 3 * a(16) -2 * a(34) a(11) + a(9) a(23) + a(11) -3 * a(11) + 3 * a(17) a(32) + a(19) a(23) a(32) + a(2) -3 * a(32) + 3 * a(14) 2 * a(31) - 4 * a(10) 2 * a(7) - 4 * a(22) 2 * a(20) + 2 * a(12) - 4 * a(13) -3 * a(18) 2 * a(7) - 4 * a(24) -3 * a(2) + 3 * a(14) a(19) + a(2) 4 * a(5) - 2 * a(12)];

derv3coeffs = [a(22) a(18) -4 * a(30) + 2 * a(28) -2 * a(25) + 4 * a(6) a(7) -a(4) -4 * a(27) + 2 * a(25) + 2 * a(20) 2 * a(28) - 4 * a(10) -3 * a(33) + 3 * a(21) a(8) a(33) a(7) + a(24) -3 * a(24) + 3 * a(4) a(18) -2 * a(28) -4 * a(17) + 2 * a(9) 2 * a(13) - 4 * a(29) 2 * a(20) - 4 * a(5) 3 * a(15) - 3 * a(34) a(16) + a(33) -4 * a(32) + 2 * a(19) -3 * a(18) -3 * a(7) + 3 * a(4) -2 * a(9) 4 * a(6) - 2 * a(13) a(34) -a(15) 3 * a(21) - 3 * a(16) -2 * a(20) + 4 * a(6) -a(21) -2 * a(19) a(16) a(3) a(35) 2 * a(25) - 4 * a(1) a(35) + a(33) -4 * a(26) + 2 * a(25) + 2 * a(13) 2 * a(19) - 4 * a(2) 2 * a(20) - 4 * a(12) + 2 * a(13) -4 * a(14) + 2 * a(19) -3 * a(22) + 3 * a(4) a(24) + a(22) a(22) + a(7) -3 * a(8) + 3 * a(15) a(24) a(3) + a(8) a(34) + a(8) a(18) 2 * a(9) - 4 * a(11) -3 * a(35) + 3 * a(21) 2 * a(28) - 4 * a(31) 2 * a(9) - 4 * a(23) a(34) + a(3) 3 * a(15) - 3 * a(3) a(16) + a(35)];

constcoeffs = [-1 1 1 1 1];

p(1).exp = derv1exp; p(1).coef = derv1coeffs; p(1).m = 55;
p(2).exp = derv2exp; p(2).coef = derv2coeffs; p(2).m = 55;
p(3).exp = derv3exp; p(3).coef = derv3coeffs; p(3).m = 55;
p(4).exp = constexp; p(4).coef = constcoeffs; p(4).m = 5;
