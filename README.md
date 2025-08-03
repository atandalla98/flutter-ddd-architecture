# 🎬 Flutter DDD Architecture - Movie App

Este proyecto implementa una arquitectura limpia y escalable en Flutter utilizando principios de **Domain-Driven Design (DDD)**, manejo de estado con **Riverpod**, y separación clara por capas y módulos.

---

## 📁 Estructura del Proyecto

```bash
lib/
├── core/               # Configuración y utilidades comunes
│   ├── config/
│   ├── exceptions/
│   ├── network/
│   └── pagination/
│
├── common/             # Widgets, temas y utilidades compartidas
│   ├── providers/
│   ├── theme/
│   ├── utils/
│   └── widgets/
│
├── features/
│   └── movies/         # Feature de películas
│       ├── data/
│       │   ├── datasource/
│       │   ├── interfaces/
│       │   ├── models/movies/
│       │   └── repository/
│       ├── domain/
│       │   ├── entity/
│       │   └── usecases/
│       └── presentation/
│           ├── pages/
│           ├── state/
│           └── widgets/
│
├── routing/            # Navegación centralizada con GoRouter
│   ├── route_names.dart
│   ├── router.dart
│   └── router_config.dart
│
└── main.dart           # Punto de entrada de la aplicación
```

---

## 🧱 Arquitectura Limpia y DDD

El proyecto está dividido en 4 capas principales:

| Capa            | Descripción                                                                 |
|-----------------|-----------------------------------------------------------------------------|
| **Presentation**| Widgets, pantallas, lógica de UI con Riverpod                               |
| **Domain**      | Entidades puras y casos de uso (sin dependencias de infraestructura)        |
| **Data**        | Comunicación con API, modelos serializables, implementación de repositorios |
| **Core/Common** | Clases auxiliares, red, excepciones, configuración                          |

---

## 🚀 Tecnologías Utilizadas

- Flutter 3.x
- **Riverpod** – manejo de estado reactivo
- **Dio + Retrofit** – consumo de APIs
- **Freezed** – clases inmutables y serialización
- **GoRouter** – navegación declarativa
- **json_serializable** – generación automática de modelos
- **Equatable** – comparación eficiente de objetos

---

## 🔧 Instalación y Ejecución

```bash
git clone https://github.com/atandalla98/flutter-ddd-architecture.git
cd flutter-ddd-architecture
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
flutter run
```

---

## 🧠 Casos de Uso Implementados

- ✅ Obtener películas desde la API (`GetMoviesUseCase`)
- ✅ Mostrar películas paginadas en una grilla o carrusel
- ✅ Manejo de estado desacoplado usando `StateNotifierProvider`
- ✅ Arquitectura lista para escalar con más features (auth, profile, etc.)

---

## 📦 Dependencias principales (`pubspec.yaml`)

```yaml
dependencies:
  flutter:
  flutter_riverpod:
  dio:
  retrofit:
  freezed_annotation:
  json_annotation:
  go_router:

dev_dependencies:
  build_runner:
  freezed:
  json_serializable:
```

---

## 📃 Licencia

MIT License © [@atandalla98](https://github.com/atandalla98)

---

## 📸 Capturas (opcional)

Puedes agregar capturas de tu app como:

```markdown
### 🎥 Pantalla principal
![Movies Page](screenshots/movies_page.png)

### 🧩 Grilla de películas
![Movie Grid](screenshots/movie_grid.png)
```

---

## 📌 TODOs futuros (opcional)

- [ ] Agregar feature de autenticación
- [ ] Implementar cache local con Hive
- [ ] Integrar tests unitarios y de widgets
