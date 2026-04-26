# sotaproject
web-api for sotaproject.com Наверное лучшее российское СМИ.
# main
```swift
import Foundation
import sotaproject
let client = Sotaproject()

do {
    let publications = try await client.get_publications_by_category(category: "investigation")
    print(publications)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
