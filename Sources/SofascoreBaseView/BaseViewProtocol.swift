/**
  Formalizes view construction into separate lifecycle steps:
  - adding subviews - adds all child views
  - style views - sets style properties for each child view
  - setup constraints - sets layout constraints for each view
*/
public protocol BaseViewProtocol {

    /// Override this method in your subclass to add subviews to the BaseView.
    /// This method is called during the initialization process.
    /// Add all child views in this method.
    func addViews()

    func styleViews()

    func setupConstraints()

    func setupGestureRecognizers()
}

// MARK: - Default implementation
public extension BaseViewProtocol {

    func styleViews() {
        // The default implementation is empty (styling is not always needed).
    }

    func setupGestureRecognizers() {
        // The default implementation is empty (gestures are not always needed).
    }
}
