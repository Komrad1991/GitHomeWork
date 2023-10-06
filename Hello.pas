##
{Вывод приветствия в зависимости от языка}
var language := readinteger('Какой у вас язык? Английский - 1, Немецкий - 2, Русский -3');
assert(language in 1..3);
case language of
  1: print('Hello');
  2: print('Guten Tag');
  3: print('Здравствуйте');
end; 