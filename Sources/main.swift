import Foundation

print("Paste your code to be alignified and then press Ctrl+D.")

let stdinData = FileHandle.standardInput.readDataToEndOfFile()
guard let inputString = String(data: stdinData, encoding: .ascii) else {
    print("Unable to decode input as ASCII string.")
    exit(-1)
}

print("\n\n\n------------\n\n\n")

let lines: [(String, String)] = inputString.components(separatedBy: CharacterSet.newlines).map {
    let chunks = $0.components(separatedBy: "=")

    guard chunks.count >= 2 else {
        print("Found line not containing = character. Not that smart. Giving up.")
        exit(-1)
    }

    return (chunks[0], chunks.dropFirst(1).reduce("") { "\($0)=\($1)" })
}

let maxLength = lines.map { $0.0.characters.count }.reduce(0, max)

print(lines.map { "\($0.0.padding(toLength: maxLength, withPad: " ", startingAt: 0))\($0.1)"}.joined(separator: "\n"))
