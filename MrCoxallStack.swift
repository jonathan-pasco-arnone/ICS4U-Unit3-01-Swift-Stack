class MrCoxallStack {
  var stackAsArray: [Int] = []
  func push(pushNumber: Int) {
    stackAsArray.append(pushNumber)
  }
  func showStack() {
    print(stackAsArray)
  }
}