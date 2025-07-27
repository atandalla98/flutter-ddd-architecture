# 🎬 movie_app

Aplicación Flutter para mostrar películas usando una arquitectura limpia basada en Riverpod, Freezed y GoRouter.

---

## 🧱 Arquitectura del Proyecto

El proyecto sigue una **arquitectura limpia**, dividiendo responsabilidades en capas bien definidas para mantener el código modular, testeable y fácil de escalar:

### 1. `lib/common/`
Contiene configuraciones y utilidades reutilizables globalmente:

- `theme/`: configuración de temas (colores, tipografías, etc.)
- `widgets/`: widgets compartidos entre diferentes features

---

### 2. `lib/data/`
Capa encargada de interactuar con fuentes externas (como APIs):

- `datasource/`: lógica de conexión (ej. servicios HTTP)
- `models/`: estructuras generadas desde respuestas JSON
- `interfaces/`: contratos o abstracciones para inyección
- `repository/`: implementación concreta de los casos de uso
- `services/`: servicios externos o utilitarios opcionales

---

### 3. `lib/domain/`
Contiene la lógica de negocio pura:

- `entity/`: definiciones de las entidades del dominio (ej. `MovieEntity`)
- `usecases/`: operaciones específicas del dominio (ej. `GetPaginatedMoviesUseCase`)

---

### 4. `lib/presentation/`
Contiene todo lo relacionado a la interfaz de usuario y gestión de estado:

- `movies/pages/`: vistas principales como `MoviesPage`
- `movies/widgets/`: widgets UI específicos de este módulo (grids, scroll, etc.)
- `movies/state/`: manejo del estado con `StateNotifier` y `Riverpod`

---

## 🚀 Ejecución y Generación
```bash
dart run build_runner build
```

### Instalar dependencias
```bash
flutter pub get
