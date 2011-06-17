# language: ru

Функционал: Личный кабинет пользователя
    Для удобства навигации по сайту
    Каждый пользователь после логина должен направляться в личный кабинет
    Где отображается под какими аккаунтом он залогинен
    И доступны основные действия на сайте

Сценарий: Авторизованный пользователь видит ссылку на личный кабинет
    Допустим я залогинен как Iv
    Если я захожу на главную страницу
    То должен увидеть ссылку "Личный кабинет"

Сценарий: Гость видит ссылку на личный кабинет
    Допустим я не залогинен
    Если я захожу на главную страницу
    То не должен видеть ссылку на личный кабинет

Сценарий: Авторизованный пользователь заходит в личный кабинет
    Допустим я залогинен как Iv
    И я на главной странице
    Если я иду по ссылке "Личный кабинет"
    То не должен видеть "Вы не авторизованы для посещения этой страницы"

Сценарий: Гость пытается зайти в личный кабинет
    Допустим я не залогинен
    Если я захожу по адресу /dashboard
    То должен увидеть "Вы не авторизованы для посещения этой страницы"