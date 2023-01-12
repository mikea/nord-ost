
\paper {
  #(set-paper-size "letter")
}

scoreSetup = {
  \set Score.markFormatter = #format-mark-box-numbers
}

relativeSetup = {
  \accidentalStyle modern
}

chordsSetup = {
  \set chordChanges = ##t
}