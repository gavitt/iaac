#!/bin/bash

# Выход при любой ошибке
set -e

# Путь к целевой директории
TARGET_DIR=casc_configs

# Создание основной директории и поддиректорий
mkdir -p "${TARGET_DIR}"/{nodes,views,userContents,secrets}

# Создать файлы в casc_configs
touch "${TARGET_DIR}/main.yaml"
touch "${TARGET_DIR}/jobs.yaml"
touch "${TARGET_DIR}/agents.yaml"
touch "${TARGET_DIR}/credentials.yaml"
touch "${TARGET_DIR}/plugins.yaml"
touch "${TARGET_DIR}/security.yaml"

# Создание файлов конфигурации узлов, если таковые нужны
touch "${TARGET_DIR}/nodes/node1.yaml"
touch "${TARGET_DIR}/nodes/node2.yaml"

# Создание файлов конфигурации представлений
touch "${TARGET_DIR}/views/view1.yaml"
touch "${TARGET_DIR}/views/view2.yaml"

# Создать пользовательское содержимое
touch "${TARGET_DIR}/userContents/custom.js"
touch "${TARGET_DIR}/userContents/custom.css"

# Создать опциональные секретные файлы (обратите внимание, что безопасное использование секретов
# обычно требует использования специализированных инструментов, не стоит размещать их
# непосредственно в систему контроля версий)
touch "${TARGET_DIR}/secrets/secretfile1"
touch "${TARGET_DIR}/secrets/secretfile2"

echo "Структура каталогов Jenkins успешно создана."
