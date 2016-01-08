extension UIView {
    func forEachSubviewOfClass(type: UIView.Type, apply: (UIView)->()) {
        for view in subviews {
            if view.isKindOfClass(type) {
                apply(view)
            } else {
                view.forEachSubviewOfClass(type, apply: apply)
            }
        }
    }
}