# Тестовый SSH сервер на основе Ubuntu (Dockerfile).

Сборка и запуск контейнера:
--
```
cd path/to/repository
docker build -t my_test_ssh_server .
docker run -p 22:22 my_test_ssh_server
```

Подключение к запущенному контейнеру
---
```
ssh itreviewer@127.0.0.1
```

Полезные ссылки
---

[Генерация SSH ключей для Windows 10 (itreviewchannel.ru/generacziya-ssh-klyuchej-dlya-windows-10)](https://itreviewchannel.ru/generacziya-ssh-klyuchej-dlya-windows-10/)

[Работа с SSH в Windows 10 и Linux. Генерация ключей - YouTube](https://www.youtube.com/watch?v=H89XkCMJ7_k)
