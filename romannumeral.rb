def old_roman_numeral num
raise 'Must use positive integer' if num <= 0
roman = ''
roman
roman
roman
roman
roman
roman
roman
<<
<<
<<
<<
<<
<<
<<
'M'
'D'
'C'
'L'
'X'
'V'
'I'
*
*
*
*
*
*
*
(num
(num
(num
(num
(num
(num
(num
/ 1000)
% 1000 / 500)
% 500 / 100)
% 100 /
50)
%
50 /
10)
%
10 /
5)
%
5 /
1)
roman
end
puts(old_roman_numeral(1999))