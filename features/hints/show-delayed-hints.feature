# language: ru

Функционал: Отображение подсказок командам во время игры

  Предыстория:
    Допустим сейчас "2009-01-01 00:00"
    И создана игра "Котлованы Бишкека"

    Допустим зарегистрирована команда "Mushrooms" под руководством Noel
    И капитан "Noel" зарегистрировал свою команду на участие в игре "Котлованы Бишкека"

    И в игре "Котлованы Бишкека" следующие задания:
      | Название       | Код      |
      | Найти котлован | enlips   |
    А на уровне "Найти котлован" следующие подсказки:
      | Текст            | Через    |
      | Лёгкий намёк     | 10 минут |
      | Слив!            | 50 минут |
    И начало игры "Котлованы Бишкека" назначено на "2009-02-01 15:00"
    А сейчас "2009-02-01 15:01"

    И команда Mushrooms находится на уровне "Найти котлован" игры "Котлованы Бишкека"

  Сценарий: Команда не видит ни одной подсказки первые 9 минут
    Допустим прошло 9 минут
    Если я логинюсь как Noel
    И захожу в игру "Котлованы Бишкека"
    То не должен видеть "Лёгкий намёк"
    И не должен видеть "Слив!"
  
  Сценарий: Команда видит первую подсказку через 10 минут
    Допустим прошло 10 минут
    Если я логинюсь как Noel
    И захожу в игру "Котлованы Бишкека"
    То должен увидеть "Лёгкий намёк"
    Но не должен видеть "Слив!"

  Сценарий: Команда видит обе подсказки через 50 минут
    Допустим прошло 50 минут
    Если я логинюсь как Noel
    И захожу в игру "Котлованы Бишкека"
    То должен увидеть "Лёгкий намёк"
    И должен увидеть "Слив!"
