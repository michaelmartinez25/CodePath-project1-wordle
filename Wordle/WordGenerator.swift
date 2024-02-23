//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {
  // Exercise 8: Add more possible words and return a **random** string every time `generateRandomWord` is called
  // IMPORTANT: MAKE SURE ALL THE LETTERS IN THE NEW WORDS YOU ADD ARE CAPITALIZED (e.g. "AUDIO" instead of "audio")
  // Tip: Look at the Array API documentation to see what method returns a random element
  // Checkpoint: After finishing this exercise, you should now have a different goal word each time you run the app! Try printing out the selected goal word to check. If it's not working, check that you have done this exercise correctly.
  static let possibleWords = [
    "APPLE", "BRAVE", "CHAIR", "DAIRY", "EAGLE", "FLUTE", "GHOST", "HUMOR", "IGLOO", "JUMBO",
    "KOALA", "LEMON", "MANGO", "NOISE", "OASIS", "PILOT", "QUICK", "ROBOT", "SMILE", "TIGER",
    "UMBRA", "VIRUS", "WOMAN", "YOUTH", "ZEBRA", "ALARM", "BRICK", "CROWN", "DOZEN", "CHEAP",
    "EARTH", "FRUIT", "GLASS", "HOUSE", "IMAGE", "JOKER", "LUNCH", "MUSIC", "NOVEL", "KIWIS",
    "OCEAN", "PINKY", "QUEEN", "RIVER", "SWORD", "THUMB", "UNION", "VENOM", "WATER", "XENON",
    "YACHT", "ZIGGY", "ANGEL", "BEACH", "CLOUD", "DREAM", "EIGHT", "FILMS", "GIRLS", "HEART",
    "IVORY", "JUDGE", "KILOM", "LIGHT", "MARCH", "NIGHT", "ORBIT", "PLUTO", "QUEST", "RAVEN",
    "STARS", "TANGO", "UNITY", "VITAL", "WAVES", "XENIA", "YOGIC", "ZOOMS", "APRON", "BENCH",
    "CATCH", "DELTA", "EAGLE", "FLASK", "GRAPE", "HEXED", "IRONS", "JUMPS", "KITES", "LAYER",
    "MOTEL", "NURSE", "OASIS", "PUPPY", "QUACK", "RULER", "SLEEK", "TREND", "UNZIP", "VIBES",
    "WIDOW", "WORDS", "YIELD", "ZESTY"
  ]
  static func generateRandomWord() -> String? {
    // Start
    return possibleWords.randomElement()
    // End
  }
}

