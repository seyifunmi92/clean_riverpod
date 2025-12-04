CLEAN ARCHITECTURE — RIVERPOD (Flutter Boilerplate)

A production-ready Flutter boilerplate built with Clean Architecture and Riverpod, designed for scalability, modularity, and real-world enterprise apps.

This template allows you to:

Clone the repo

Rename the project

Start building immediately

Everything else is already wired.
 

Features
✅ Clean Architecture (Data → Domain → Presentation)
✅ Riverpod (AsyncNotifier, Notifier, Provider Observer, Scoped DI)
✅ Creational Design Patterns

Factory

Abstract Factory

Builder

Singleton

Prototype

Dependency Injection

Service Locator (for bootstrapping)


Dart Class Modifiers

final class for models

sealed class for states/failures

base class for reusable architecture primitives

interface class for repositories

mixin for shared behaviors

✅ Feature-first architecture
✅ Test-ready structure
✅ Strict separation of concerns
✅ Centralized error & exception handling
✅ Built-in network layer using Dio + Interceptors
✅ Well-structured constants, assets, routes & theming
✅ Ready for growth (multi-feature, multi-team)



This layout ensures:

Code separation (UI, domain logic, data access)

Easy testability

Full independence of feature modules

Replaceable UI layer

Replaceable data sources


Riverpod Layering
1. Providers go inside:
   presentation/
   managers/


Uses:

Notifier

AsyncNotifier

StateNotifier (optional)

Provider observers for debugging

2. Providers depend ONLY on the domain layer

Never call data sources directly.

3. Dependency Injection

Located in:

core/app/di/
core/app/instance/


Uses:

Factories

Singletons

Abstract classes + implementations


Clean Architecture Flow
UI (View)
↓
Managers (Riverpod)
↓
Usecases
↓
Repository (Interface)
↓
RepositoryImpl
↓
Remote / Local Data Source


Each step enforces pure separation and testability.

Testing Strategy (Included)

You can easily test:

Usecases (pure dart)

Repositories (mock datasources)

Providers (override providers & use fake repositories)

Everything is written to be fully test-friendly.

How to Use This Template
1. Clone the repository
   git clone <this-repo-url>

2. Rename the project

Update:

pubspec.yaml

Package imports (VSCode or Android Studio refactor handles this)

3. Run pub get
   flutter pub get

4. Start building features inside /features
   ✨ Included Example Feature



Built-in Creational Patterns

This template heavily uses creational patterns internally:

Factories for creating DI instances

Abstract Factories for environment-based config

Builder for network clients

Singleton for app-wide services

Prototype model copying

Dependency Injection as the core architecture driver

Service Locator for bootstrapping convenience

This ensures maintainability even as the project becomes large.

Class Modifiers Enforcement

Your architecture uses Dart's modern class modifiers:

Modifier	Used For
final class	DTOs, Models
sealed class	States, Failures
interface class	Repo contracts
base/abstract base class	Usecases, core classes
mixin	Utility behavior

Compiler-backed architecture enforcement = fewer mistakes.
 

Packages Included

flutter_riverpod

riverpod_annotation

dio

freezed / json_serializable (optional)

flex_color_scheme / theme builder

equatable

lints (strict)

Author

Built by Oluwaseyi Fatunmole
Clean Architecture & Mobile Engineering Lead
Focused on scalable, enterprise-grade architectures.