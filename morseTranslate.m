function _morse = morseTranslate (input)
#This function translates inputed text into Morse Code.
#It only takes lowercase, as morse code does nott have upper case
#It outputs NE (Non Existant) for capital letters

a='.-';
b='-...';
c='-.-.';
d='-..';
e1='.';
f='..-.';
g='--.';
h='....';
i1='..';
j1='.--';
k='-.-';
l='.-..';
m='--';
n='-.';
o='---';
p='.--.';
q='--.-';
r='.-.';
s='...';
t='-';
u='..-';
v='...-';
w='.--';
x='-..-';
y='-.--';
z='--..';
espacio=' ';

n1='.----';
n2='..---';
n3='...--';
n4='....-';
n5='.....';
n6='-....';
n7='--...';
n8='---..';
n9='----.';
n0='-----';

colon='---...';
comma='--..--';
period='.-.-.-';
apostrophe=".----.";
lparenthesis='-.--.';
rparenthesis='-.--.-';
hyphen='-....-';
slash='-..-.';
questionmark='..--..';

_morse = [""];

for ii = 1:length(input)
    switch input(ii)
        case 'a'
            _morse = cstrcat(_morse, " ", a);
        case 'b'
            _morse = cstrcat(_morse, " ", b);
        case 'c'
            _morse = cstrcat(_morse, " ", c);
        case 'd'
            _morse = cstrcat(_morse, " ", d);
        case 'e'
            _morse = cstrcat(_morse, " ", e1);
        case 'f'
            _morse = cstrcat(_morse, " ", f);
        case 'g'
            _morse = cstrcat(_morse, " ", g);
        case 'h'
            _morse = cstrcat(_morse, " ", h);
        case 'i'
            _morse = cstrcat(_morse, " ", i1);
        case 'j'
            _morse = cstrcat(_morse, " ", j1);
        case 'k'
            _morse = cstrcat(_morse, " ", k);
        case 'l'
            _morse = cstrcat(_morse, " ", l);
        case 'm'
            _morse = cstrcat(_morse, " ", m);
        case 'n'
            _morse = cstrcat(_morse, " ", n);
        case 'o'
            _morse = cstrcat(_morse, " ", o);
        case 'p'
            _morse = cstrcat(_morse, " ", p);
        case 'q'
            _morse = cstrcat(_morse, " ", q);
        case 'r'
            _morse = cstrcat(_morse, " ", r);
        case 's'
            _morse = cstrcat(_morse, " ", s);
        case 't'
            _morse = cstrcat(_morse, " ", t);
        case 'u'
            _morse = cstrcat(_morse, " ", u);
        case 'v'
            _morse = cstrcat(_morse, " ", v);
        case 'w'
            _morse = cstrcat(_morse, " ", w);
        case 'x'
            _morse = cstrcat(_morse, " ", x);
        case 'y'
            _morse = cstrcat(_morse, " ", y);
        case 'z'
            _morse = cstrcat(_morse, " ", z);
        case ' '
            _morse = cstrcat(_morse, "\t");
        case '1'
            _morse = cstrcat(_morse, " ", n1);
        case '2'
            _morse = cstrcat(_morse, " ", n2);
        case '3'
            _morse = cstrcat(_morse, " ", n3);
        case '4'
            _morse = cstrcat(_morse, " ", n4);
        case '5'
            _morse = cstrcat(_morse, " ", n5);
        case '6'
            _morse = cstrcat(_morse, " ", n6);
        case '7'
            _morse = cstrcat(_morse, " ", n7);
        case '8'
            _morse = cstrcat(_morse, " ", n8);
        case '9'
            _morse = cstrcat(_morse, " ", n9);
        case '/'
            _morse = cstrcat(_morse, " ", slash);
        case '-'
            _morse = cstrcat(_morse, " ", hyphen);
        case "'"
            _morse = cstrcat(_morse, " ", apostrophe);
        case '('
            _morse = cstrcat(_morse, " ", lparenthesis);
        case ')'
            _morse = cstrcat(_morse, " ", rparenthesis);
        case '.'
            _morse = cstrcat(_morse, " ", period);
        case ','
            _morse = cstrcat(_morse, " ", comma);
        case ':'
            _morse = cstrcat(_morse, " ", colon);
        otherwise
            _morse = cstrcat(_morse," " ,"NE" );

    end
end
endfunction







