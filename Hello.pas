##
{какой сейчас час}
var language := readinteger('Какой у вас язык? Английский - 1, Немецкий - 2, Русский -3');
assert(language in 1..3);
case language of
  1:
    begin
      var time := readinteger('What time is it now?');
      assert(time in 0..23);
      case time of
        4..10: print('Good morning World!');
        11..16: print('Good afternoon, world!');
        17..22: print('Good evening, world!');
      else print('Good night, world!');
      end;
    end;
  2:
    begin
      var time := readinteger('Wie viel Uhr ist es jetzt?');
      assert(time in 0..23);
      case time of
        4..10: print('Guten Morgen Welt!');
        11..16: print('Guten Tag, Welt!');
        17..22: print('Guten Abend, Welt!');
      else print('Gute Nacht Welt!');
      end;
    end;
    3:
    begin
      var time := readinteger('Какой сейчас час?');
      assert(time in 0..23);
      case time of
        4..10: print('Доброе утро, мир!');
        11..16: print('Добрый день, мир!');
        17..22: print('Добрый вечер, мир!');
      else print('Доброй ночи, мир!');
      end;
    end;
end;
