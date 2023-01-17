\version "2.22.0"

\include "setup.ly"

\header {
  title = "Самоубийство (вступление)"
  composer = "Г. Васильев, А. Иващенко"
}

\score {

{

\scoreSetup

<<
  \relative c' {
    \relativeSetup

    \time 3/4
    r8 cis d e d cis 
    fis4 b, r

    r8 cis d e d cis 
    fis4 b, r

    r8 fis' g a g fis
    b4 e,4 b'

    ees,4. e8 fis e 
    g4 e r 


    r8 cis d e d cis 
    fis4 b, r

    r8 fis' g a g fis
    b4 e,4 r

    r8 cis d e d cis 
    fis4 b, fis'

    \todo {
      fis b, fis'
      fis b, fis'
      fis b, fis'
      g4 g g 
    }
    d' cis b 
    fis'2.~

    fis4 r8 fis,8 ais cis
    g' fis e
    cis ais g
    fis2. 

    fis4 g e fis4 r2
    fis4 g e fis4 r2
    fis4 g e fis4 r2

    fis4 r2 b,4 r2

    % \fine
    \bar "|."
  }

>>
}
}
