function readDigit(matrix_name)

digit = matrix_name(1,:);
digitImage = reshape(digit,28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

end
