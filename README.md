# SofascoreBaseView Swift Package

`SofascoreBaseView` is a Swift package that provides a foundation for creating custom views in iOS applications. It is an open class that
extends `UIView` and conforms to the `BaseViewProtocol`, offering a structured approach to building views with common lifecycle methods.

## Installation

### Swift Package Manager

To integrate `SofascoreBaseView` package into your Xcode project using Swift Package Manager, follow these steps:

1. Open your project in Xcode.
2. Select "File" in the Navigation bar.
3. Select "Add Package Dependencies".
4. Enter the repository URL.
5. Specify the version or branch you want to use.
6. Click "Next" and then "Finish."

## Usage

### Basic Implementation

1. Create a custom view by subclassing `BaseView`.

```swift
class CustomView: BaseView {
    override func addViews() {
        // Add subviews to your custom view
    }

    override func styleViews() {
        // Apply styles to your subviews
    }

    override func setupConstraints() {
        // Set up Layout constraints
    }

    override func setupGestureRecognizers() {
        // Configure gesture recognizers
    }

    override func setupBinding() {
        // Set up bindings
    }
}
```
