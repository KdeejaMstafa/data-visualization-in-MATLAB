% define matrices
A = [11 12; 13 14];

B = [15 16; 17 18];

% calculations
AB_multiplication = A * B;
BA_multiplication = B * A;
AB_addition = A + B;
AB_subtraction = A - B;
det_AB = det(AB_multiplication);

% display results
disp('Matrix A:');
disp(A);

disp('Matrix B:');
disp(B);

disp('A * B:');
disp(AB_multiplication);

disp('B * A:');
disp(BA_multiplication);

disp('A + B:');
disp(AB_addition);

disp('A - B:');
disp(AB_subtraction);

disp('Determinant of A * B:');
disp(det_AB);