
# Template iOS App using Clean Architecture and MVVM 

iOS Project implemented with Clean Layered Architecture and MVVM.

# Layers
* **Domain Layer** = Entities + Use Cases + Repositories Interfaces
* **Data Repositories Layer** = Repositories Implementations + API (Network) + Persistence DB
* **Presentation Layer (MVVM)** = ViewModels + Views

**Note:** **Domain Layer** should not include anything from other layers(e.g Presentation — UIKit or SwiftUI or Data Layer — Mapping Codable)

## Requirements
* Xcode Version 11.2.1+  Swift 5.0+

# How to use app
To search a movie, write a name of a movie inside searchbar and hit search button. There are two network calls: request movies and request poster images. Every successful search query is stored persistently.
