import Cocoa

var str33 = "Hello, playground"
var str2 = " ff"
print(str33, str2)
print(str33 + str2)

var str = "Hello, playground"
var sringles = "czesc swiecie"
var asr = 34
print(asr)
var warosc = 38
print(warosc)
let a=895
if a==89
{
    print("dddd")
}
else
{
    
    print("ccc")
}
for a in 0...5
{
    print("uuu\(a)")
}

func funkcja(dane: String)-> String
{
    print("tekst \(dane) wypisane")
    return dane
}
funkcja(dane: "osoba")
func funkcja2(dane: String)-> Int
{
    print("tekst \(dane) wypisane")
    return dane.count
}
print(funkcja2(dane: "wersjon t"))
class Nowa_klaska
{
    var nameso: String = ""
    func pierwsza(names: String) -> String {
        nameso = names
        return nameso
    }
}
let opener = Nowa_klaska()
print(opener.pierwsza(names: "wersja"))

repeat {
    print("czesc")
    asr=asr-1
} while (asr>0 && asr<45);

