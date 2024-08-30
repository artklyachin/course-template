# ads-course-spring-2024

### Настройка репозитория
* Перейдите по [ссылке](https://oauth.yandex.ru/authorize?response_type=token&client_id=094ba18511f04585b8558860f213d7e5) и разрешите доступ (входить нужно с того аккаунта, с которого сдаёте задачи в контесте)
* Полученный токен запишите в `config.json`

### Формат сдачи
* Ветку назовите `contest<номер_контеста>_task<алиас задачи>`
* В пулл реквесте вы изменяете ровно один файл с названием `contest<номер_контеста>/<алиас_задачи>.cpp`

Например, если вы хотите сдать задачу `F` из 6 контеста, вы создаёте файл `contest6/F.cpp` в ветке `contest6_taskF` и создаёте пулл реквест

### Что проверяет CI
* Пулл реквест соответствует формату сдачи, описанному выше
* Codestyle (пока требования уточняются)
* У вас есть успешная посылка по этой задаче до дедлайна
* Код в пулл реквесте совпадает с кодом вашей последней посылки по задаче (и проходит все тесты)

_Подробный отчёт линтера отображается во вкладке Summary внутри CI_

### Поддержка
По вопросам обращайтесь в чат группы (не курса!)
