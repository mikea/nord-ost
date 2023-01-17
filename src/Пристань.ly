\version "2.22.0"

\include "setup.ly"

\header {
  title = "Пристань"
  composer = "Г. Васильев, А. Иващенко"
}

\mkScore {
<<
  \relative {
    \relativeSetup 

    \time 3/4
    r2. r r r
    r r r r
    r r r r
    r r r r

    % 1
    \mkMark
    
    a'8 a4 a8 b g 
    a a4 a8 g8 e 
    fis fis4 fis8 e cis 
    d4 a4 a4

    a'8 a4 a8 b g 
    a a4 a8 g8 e 
    fis fis4 fis8 e cis 
    d4 r r

    d8 d4 d8 e d 
    a'4 d,4 d
    d8 d4 d8 e d 
    a'4 d,4 d

    d8 d4 d8 e d
    fis d4 d8 e d   
    fis d4 fis8 e cis
    d4 r r

    % 2
    \mkMark

    r1 
    
    % \fine
    \bar "|."
  }

%   \addlyrics {

%   }
>>

} % mkScore