# Через виртуальное окружение

Шаг 1: Деактивация текущего окружения

```
deactivate
```

Шаг 2: Создание нового окружения

```
python -m venv calculus_env_v2  # Windows
python3 -m venv calculus_env_v2  # macOS/Linux
```

Шаг 3: Активация нового окружения

```
calculus_env_v2\Scripts\activate  # Windows
source calculus_env_v2/bin/activate  # macOS/Linux
```

Шаг 4: Установка зависимостей

```
pip install -r requirements.txt
```

Шаг 5. Запуск программы

```
python calculus_core.py
```

# Docker

Для установки и запуска из Dockerfile используй эти команды

```
docker build . -t ranepa
```

Запуск

```
docker run ranepa
```