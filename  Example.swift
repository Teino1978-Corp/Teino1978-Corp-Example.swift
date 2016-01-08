searchController.searchBar.forEachSubviewOfClass(UITextField.self) { textField in
    let textField = textField as! UITextField
    textField.textColor = .whiteColor()
}