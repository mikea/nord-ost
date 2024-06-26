
\paper {
  #(set-paper-size "letter")
}

scoreSetup = {
  \set Score.markFormatter = #format-mark-box-numbers
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

relativeSetup = {
  \accidentalStyle modern
}

chordsSetup = {
  \set chordChanges = ##t
}

mkvThree =
#(define-scheme-function 
  (music)
  (ly:music?)
  #{
    \new Voice {  
      \voiceThree
      \magnifyMusic 0.63 {
        \override Score.SpacingSpanner.spacing-increment = #(* 1.2 0.63)
        $music
      }
    }
  #}
)

mkvTwo =
#(define-scheme-function 
  (music)
  (ly:music?)
  #{
    \new Voice {  
      \voiceTwo
      $music
    }
  #}
)

mkvOne =
#(define-scheme-function 
  (music)
  (ly:music?)
  #{
    \voiceOne
    $music
  #}
)

mkvOneThree =
#(define-scheme-function 
  (one three)
  (ly:music? ly:music?)
  #{
  <<
    \mkvOne { $one }
    \mkvThree { $three }
  >> 
  \oneVoice
  #}
)

mkvOneTwo =
#(define-scheme-function 
  (one two)
  (ly:music? ly:music?)
  #{
  <<
    \mkvOne { $one }
    \mkvTwo { $two }
  >> 
  \oneVoice
  #}
)

todo =
#(define-scheme-function 
  (music)
  (ly:music?)
  #{
    \xNote { 
      \override NoteHead.color = #red
      \override Stem.color = #red
      \override Rest.color = #red
      $music 
      \override NoteHead.color = #black
      \override Stem.color = #black
      \override Rest.color = #black
    }
  #}
)

mkScore =
#(define-scheme-function 
  (music)
  (ly:music?)
  #{
    \score {
      {
        \scoreSetup
        $music 
      }
    }
  #}
)

mkMark =
#(define-scheme-function 
  ()
  ()
  #{
    \mark \default
    \set Score.currentBarNumber = #1
  #}
)
