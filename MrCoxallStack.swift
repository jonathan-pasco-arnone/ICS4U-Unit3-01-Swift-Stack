// The whole defining class
class MrCoxallStack {
  var stackAsArray: [Int] = []

  func push(pushNumber: Int) {
    stackAsArray.insert(pushNumber, at: 0)
  }

  func showStack() {
    print(stackAsArray)
  }

}
