import Foundation

let debugMode: Bool = true

if debugMode {
    let debugUtil: debug = debug()
    try debugUtil.debug()
}


let sum: String = "cf48e52ffe3448d2285f3353e2a80e86c364e995"

if sum == "cf48e52ffe3448d2285f3353e2a80e86c364e995" {
    print("all good")
} else {
    print("Dear God Help Me!")
}