import Foundation

//classes - heap - reference type

class ScreenViewModel {
    let title: String
    private(set) var showButton: Bool
    
    //classes need an explicit initaliser
    init(title: String, showButton: Bool) {
        self.title = title
        self.showButton = showButton
    }
    
    deinit {
        //runs as the object is being removed from memory - specific to classes
    }
    
    func hideButton() {
        showButton = false
    }
    
    func updateShowButton(newValue: Bool) {
        showButton = newValue
    }
}

//we use constants because of the reference type
//the obj itself is not changing but the data inside it is
let viewModel: ScreenViewModel = ScreenViewModel(title: "Screen 1", showButton: true)
let value = viewModel.showButton

viewModel.hideButton()
viewModel.updateShowButton(newValue: false)
