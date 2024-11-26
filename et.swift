let character: Character = "a"

switch character {
case "a"..."z":
    print("\(character) is a lowercase letter")
default:
    print("\(character) is not a lowercase letter")
}
