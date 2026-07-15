# Задание 8: Ansible (роли и плейбуки)
Инвентарь, плейбуки задач 2-7, роль `webserver`.
Файлы:
- `ansible/inventory.ini`
- `ansible/task2_install_nginx.yml`
- `ansible/task3_deploy_config.yml`
- `ansible/task4_create_user.yml`
- `ansible/task5_nginx_iptables.yml`
- `ansible/task6_update_db.yml`
- `ansible/task7_mariadb.yml`
- `ansible/task8_role_webserver.yml`
- `ansible/roles/webserver/tasks/main.yml`

  ### Переменные и циклы
- Параметры подключения (`ansible_connection`, `ansible_python_interpreter`) заданы в инвентарном файле `ansible/inventory.ini`.
- Для массового копирования конфигураций и включения сайтов используются циклы `loop` с передачей списков файлов.
- Такой подход демонстрирует умение масштабировать конфигурацию без дублирования кода.
