\version "2.22.0"

\include "setup.ly"

\header {
  title = "Ария Ромашова"
  composer = "Г. Васильев, А. Иващенко"
}

\mkScore {
<<
  \chords {
    \chordsSetup

    b1:7 e1:m fis2:7 f2:maj e1:m c1:7
    % 1
    e1:m fis2:7 f2:maj e1:m
    % 2
    e1:7/gis a1:m fis:m e2:m d2:7 c1:9
    % 3
    e1:m/b c1:7 a1:/b b1:7
    % 4 
    e1:m7 e1:m7 cis1.:dim e2.:m7 
    e1:m7 e1:m7 cis:dim~ cis2.:dim
    % 5
    e1:m e1:m e1:m e1:m e1:m e2.:m b4:7
    % 6
    e1:m7 c:7/e e1:m7 c:7  e1:m7 c:7
    e1:m7 c:7/e e1:m7 c:7  e1:m7 c:7
    % 7
    f:m cis:m7 fis:m fis:dim
    g:m g:m/bes cis:m d:7
    % 8
    g:m g:m g:m g:m
    ees:7 ees:7 ees:7 ees:7
    g:m g:m g:m g:m
    ees:7 ees:7 ees:7 ees:7
    g:m g:m 
    % 9
    c:m c:m aes:/c aes:/c
    c:m c:m aes:/c aes:/c
    c:m6 c:m6 cis:dim/c  cis:dim/c 
    aes fis:dim r r g
    % 10
    c:m c:m r c:m
    a:m a:m r a:m
    c:m c:m r c:m
    a:m a:m r r a:m
    % 11
    e1:m7 e1:m7 cis1.:dim e2.:m7 
    e1:m7 e1:m7 cis:dim~ cis2.:dim
    % 12
    e1:m e:m
    e:m7 c:7 e:m7 c:7
    e:m7 c:7/e e:m7 c:7 e:m7 c:7
    % 13
    f:m f:m f:m f:m
    des:7 des:7 des:7 des:7
    f:m f:m f:m f:m
    des:7 des:7 des:7 des:7
    f:m f:m f:m f:m 
  }

  \relative {
    \relativeSetup 

    \tempo Moderato
    \key g \major
    r2 r4 \tuplet 3/2  { b'8 ais b } 
    e4 r16 b ais b d8 c b ais
    b8 e, dis e g fis e dis
    e8 b r4 r8 
    << { \voiceOne b8 d cis c4}
      \new Voice { \voiceTwo b8 d cis c4}
    >> \oneVoice
    r4 r4  \tuplet 3/2  { b'8 ais b } 
    
    % 1
    \mkMark
    e4 r16 b ais b d8 c b ais
    b8 e, dis e f e dis f
    e8 b' r4 r8
    << { \voiceOne e,8 fis g}
      \new Voice { \voiceTwo e8 fis g}
    >> \oneVoice

    % 2
    \mkMark
    << { \voiceOne gis4}
      \new Voice { \voiceTwo gis4}
    >> \oneVoice
    r4 r4 r16 e16 fis16 gis16
    a8 a c c a e 
    << { \voiceOne fis e}
      \new Voice { \voiceTwo gis, g}
    >> \oneVoice
    a' a c c fis, r \tuplet 3/2 { e g a } 
    \tuplet 3/2 { b4 e e } \tuplet 3/2 { g a g }
    bes2 r8 g, a ais
    
    % 3
    \mkMark
    b8 e, fis e b' e, fis e
    bes' e, fis e g fis e c
    b1~ b2 r2

    % 4
    \mkMark
    \tempo Allegro
    e8 fis g a b r b c
    d c b r b c d b
    \time 5/4 ais8 r \xNote { e' r e r e r e r}
    \time 4/4 \xNote {e8} r e, fis g fis e r
    e fis g a b r b c
    d c b r b c d b
    ais r \xNote {e' r e r e r}
    \time 3/4 \xNote {e8} r e, fis g fis

    % 5
    \mkMark
    \time 4/4 
    e4 
    << { \voiceOne r2.}
      \new Voice { \voiceTwo e8 fis g fis e r8}
    >> \oneVoice
    r4 \xNote {g8 g g g g} r
    r4 << { \voiceOne \xNote {g8 g g g g}}
      \new Voice { \voiceTwo e8 fis g fis e}
    >> \oneVoice
    r8
    r2 \xNote {g8 g g g}
    << 
      { \voiceOne \xNote {g8} s8 s2. s2.} 
      \new Voice { \voiceTwo e4 ais, ais e' ais, ais e'}
    >> \oneVoice
    b'4 
    

    % 6
    \mkMark
    e2. dis4
    d2.
    g,4 b4 e,8 fis g fis e fis
    g4 
    \mkvOneThree { g4 r2 r4} { e'8 fis g fis e fis g e}
    
    g,8 a bes a g a 
    bes4
    \mkvOneThree { bes r b e2.} { g8 a bes a g a b g }
    dis4
    d2. g,4
    b4 e,8 fis g fis e fis
    g4 g r2
    r4 g8 a bes a g a
    bes4 bes r c

    % 7
    \mkMark
    f2. e4
    dis2. d4
    cis2. fis,4
    a2. fis4
    g2 a2
    bes2 c2
    cis1
    d1

    % 8
    \mkMark
    \key bes \major
    g2 d2~
    d4 bes c cis
    c2 \tuplet 3/2 {bes4 c cis}
    d4 cis~ \tuplet 3/2 {cis4 c4 b4}
    bes2 ees,2
    r4 ees g a
    bes4 ees, \tuplet 3/2 {r4 g a}
    bes4 a aes4. fis8
    g2 r2
    r4 bes c cis
    d2 \tuplet 3/2 {bes4 c cis}
    << { \voiceOne d4 cis c b}
      \new Voice { \voiceTwo g4 fis f e}
    >> \oneVoice
    bes'2 ees,2
    r2 \tuplet 3/2 {bes'4 bes bes}
    ees,1
    r2 
    << { \voiceOne \tuplet 3/2 {bes'4 bes bes}}
      \new Voice { \voiceTwo \tuplet 3/2 {ees, ees f}}
    >> \oneVoice
    g4 r r2
    r1

    % 9
    \mkMark
    \key ees \major
    \tempo Allegro
    g4 g g8 aes g fis
    g4 g r2
    ees4 ees ees8 f ees d
    ees4 r4 r2
    g4 g g8 aes g fis
    g4 g r2
    aes4 aes aes8 bes aes g
    aes2 r2

    a4 a a8 bes a gis
    a4 a4 r2
    bes4 bes bes8 c bes a
    bes4 r4 
    << { \voiceOne r2}
      \new Voice { \voiceTwo c,4 bis}
    >> \oneVoice

    c'4 c c8 d c b
    c4 c r2
    << { \voiceOne d4 ees f ees d ees f ees d2 r4 d4}
      \new Voice { \voiceTwo b, c d c b c d c b g \tuplet 3/2 {g g g}}
    >> \oneVoice
    

    % 10
    \mkMark
    ees''4 r4 \mkvOneThree{s4}{\grace {b'16 c d} ees4} \mkvOneTwo{d,}{b,}
    ees'4 r4  \mkvOneThree{s4}{\grace {b'16 c d} ees4} \mkvOneTwo{d,}{b,}
    \mkvOneTwo{\tuplet 3/2 {ees'4 f d} \tuplet 3/2 {ees4 f d}}{\tuplet 3/2 {c, d b} \tuplet 3/2 {c d b}}
    ees'4 r4 r \mkvOneTwo{d}{b,}
    c'4 r \mkvOneThree{s4}{\grace {e16 f g} a4} \mkvOneTwo{b,}{gis,}
    c'4 r \mkvOneThree{s4}{\grace {e16 f g} a4} b,
    \mkvOneTwo{\tuplet 3/2 {c d b} \tuplet 3/2 {c d b}}{\tuplet 3/2 {a, b gis} \tuplet 3/2 {a b gis}}
    c'4 r r d
    ees4 r4 \mkvOneThree{s4}{\grace {b'16 c d} ees4} d,
    ees4 r4 \mkvOneThree{s4}{\grace {b'16 c d} ees4} d,
    \tuplet 3/2 {ees4 f d} \tuplet 3/2 {ees4 f d}
    ees4 r4 r d
    c4 r \mkvOneThree{s4}{\grace {e16 f g} a4} b,
    c4 r \mkvOneThree{s4}{\grace {e16 f g} a4} b,
    \mkvOneTwo{\tuplet 3/2 {c d b} \tuplet 3/2 {c d b}}{\tuplet 3/2 {a, b gis} \tuplet 3/2 {a b gis}}
    \mkvOneTwo{\tuplet 3/2 {c' d b} \tuplet 3/2 {c d b}}{\tuplet 3/2 {a, b gis} \tuplet 3/2 {a b gis}}
    c'4 r r2

    % 11
    \mkMark
    \key g \major
    e,8 fis g a b r b c
    d c b r b c d b
    \time 5/4 ais8 r \xNote { e' r e r e r e r}
    \time 4/4 \xNote {e} r e, fis g fis e r
    e fis g a b r b c
    d c b r b c d b
    ais8 r \xNote { e' r e r e r}
    \time 3/4 \xNote {e8 r e e e e}

    % 12
    \mkMark
    \time 4/4 \xNote {e4} r r2
    r1
    r4 e,8 fis g fis e fis
    g4 g r2
    r4 g8 a bes a g a
    bes4 bes r2
    r1
    r1
    r4 e,8 fis g fis e fis
    g4 g4 r2
    r4 g8 a bes a g a
    bes4 bes r2

    % 13
    \mkMark
    \key aes \major
      <<
      {
        \voiceOne
        \xNote { 
          f'4~ f~ f f8 f8
          f4 r4 r2
          r1
          r2
          f4 f4
          r f f r
          r2 \tuplet 3/2 { f4 f f }
          bes, r r2
          r2 \tuplet 3/2 { f'4 f f } 
          f8 f f f f4 r4
          r2 r4 f4
          f4 r4 r2
          r4 f f r4
          r2 r4 f4
          f4 r4 r2
          r1
          f4 r4 r2
          r1 r2 r4 r8 f8
          f4 r4 r2
          r1
        }
      }
      \new Voice {
        \voiceTwo
        f2 c2~
        c4 aes8 aes bes4 b4
        c4 aes bes b
        c b bes a
        aes2 des,2~
        des2 \tuplet 3/2 { aes'4 aes aes }
        f2 r2
        r2 r2

        f'2 c2~
        c4 aes8 aes bes4 b4
        c4 aes bes b
        c b bes a
        aes2 des,2~
        des2 \tuplet 3/2 { aes'4 aes aes }
        des,2 r2
        r2  \tuplet 3/2 { aes'4 aes aes }
        f4 r2 r2
      }
      >>
      \oneVoice

    % \fine
    \bar "|."
  }

  \addlyrics {
    % 1
    Э __ то не я, хо __ тя ка __ за __ лось бы и не за что мне бы __ ло аб __ со __ лют __ но
    e __ го лю __ бить.
    Э __ то не я, е __ го не стал я у __ би __ вать, хо __ тя и мог вле __ су без __ люд __ ном
    e __ го до __ бить.    

    % 2
    Я не пой __ му, как вы __ полз он,
    ко __ гда бом __ би __ ли э __ ше __ лон,
    как он до __ брал __ ся до э __ тих о __ син,
    % 3
    где я на __ ткнул __ ся на не __ го
    ед __ ва жи __ во __ го дру __ га дет __ ства сво __ е __ го.

    % 4
    Да, я не лю __ бил, да, я не лю __ бил
    дру __ га сво __ е __ го. Да, да, да, да, да!
    ну и что сто __ го?
    Кля __ твы на кро __ ви, дру __ жба на __ всег __ да,
    все э __ то му __ ра,
    чушь, чушь, чушь, чушь!
    дет __ ска __ я иг __ ра.

    % 5
    все э __ то му __ ра, все э __ то му __ ра,
    дет __ ска __ я иг __ ра!

    % 6
    За __ кон при __ ро __ ды прост:
    из зме __ и __ но __ го я __ ич __ ка
    из зме __ и __ но __ го я __ ич __ ка
    не вы __ лу __ пит __ ся дрозд,
    не по __ лу __ чит __ ся си __ нич __ ка
    не по __ лу __ чит __ ся си __ нич __ ка

    % 7
    и глу __ по ждать, что род люд __ ской ус __ тро __ ен по -- дру __ го __ му.

    % 8
    Де __ ти, хоть и не __ вин __ ны __ е, но все же че __ ло __ ве __ ки.
    из не __ по __ роч __ ных че __ ло __ ве __ чес __ ких де __ тей
    ник __ то дру __ гой у __ же не вы __ рас __ тет во __ ве __ ки,
    кро __ ме лю __ дей, мерз __ ких лю __ дей.

    % 9
    Я ска __ зал е __ му все э __ то,
    он от __ ве __ тил: "\"От" __ вя __ "жись!\"."
    Я ска __ зал: "\"Ну" вот уж нет уж,
    Ты ис __ пор __ тил мне всю жизнь.
    Зна __ ешь, что э __ то та __ ко __ е?!
    Э __ та шту __ ка -- пис __ то __ лет.
    Я сей __ час взмах __ ну ру __ ко __ ю,
    И мо __ ей проб __ ле __ мы боль __ ше "нет!\"."

    % 10
    А он: мол, врешь, мол, слаб ты по __ кон __ чить со мной.
    А я: смот __ ри, смот __ ри я спус __ ка __ ю крю __ чок.
    А он, стер __ вец, ка __ ле __ ка, ле __ жа __ чий боль __ ной
    cхва __ тил кос __ тыль да так е __ го силь __ но швыр __ нул,
    что от __ бил мне пле __ чо!

    % 11
    Он же кос __ ты __ лем мог ме __ ня у __ бить,
    Э __ то же мань __ як!
    Вот, вот, вот, вот, вот!
    До сих пор си __ няк.
    Я э __ тот кос __ тыль, я э __ тот кос __ тыль, я е __ го схва __ тил
    И, и, и, и
    И рас __ ко __ ло __ тил!

    % 12
    Я заб __ рал е __ го ве __ щич __ ки,
    Я заб __ рал е __ го ве __ щич __ ки,
    Всю е __ ду и да __ же спич __ ки.
    Всю е __ ду и да __ же спич __ ки.

    % 13
    И я у __ шел. Прос __ то у __ шел.
    Э __ то не я.
    Э __ то не я е __ го у __ бил.
    Он сам! Он сам по __ дох,
    Сам по __ дох, по __ дох.
  }
>>

} % mkScore