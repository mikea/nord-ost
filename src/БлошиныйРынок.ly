\version "2.22.0"

\include "setup.ly"

\header {
  title = "Блошиный рынок"
  composer = "Г. Васильев, А. Иващенко"
}

\score {

{

\scoreSetup

<<
  \chords {
    \chordsSetup
  }

  \relative c' {
    \relativeSetup

    \tempo Moderato

    << { \voiceOne s1 s1 s1 \time 5/4 s1 s4 \time 4/4 s1 s1 s1 s1 s1 s1 s1}
      \new Voice { \voiceTwo 
      c''8^(a e) c'^(b gis e) b'^(a e) 
      a^(gis g e cis a) f'^(d a) f'^( e cis a) 
      e'^( d e f g gis a c b^\fermata ) 
      e e

      e cis a g fis d' d d
      d b g f e c' c c
      c a f d b' gis e b
      a'4 a,4 r2

      e''8 cis a g fis d' d d
      d b g f e c' c c
      c a f d b' gis e b
    }
    >> \oneVoice

    % 1
    \mark \default
    
    << { \voiceOne s1 s1 s1 r2 r4 e,4 c e }
      \new Voice { \voiceTwo 
      a4 c r c
      r4 c8 f e4 c
      a4 c r c
      r4 e,8 dis d cis bis4
      a
      }
    >> \oneVoice
    c e
    a r4 r8 e g fis
    f4 e r2
    r2 r4 e
    b' b gis gis
    f e r b
    c c d d
    e r r a
    f a f a
    f e d b 
    c e r e
    a e g fis
    f e r e
    b' gis e d
    c r d r 
    e r a2
    f4 r4 r2
    r4 b a gis
    \key a \major
    a4 r4 r2
    r2 r4 e

    % 2
    \mark \default
    cis4 e cis e
    a e r gis8 fis
    fis4 e r2
    r2 r4 e
    b' b gis gis
    fis e r b
    cis cis d d 
    e r4 r4 a
    f a f a
    f e d b
    cis e r e
    a e g f
    e d r e
    b' gis e d
    c2 d2
    e4 r a2
    f4 r4 r2
    r4 b a gis
    a r4 r2
    r2 r4 e4

    % 3
    \mark \default
    a4 gis b a8 cis8~
    cis4 r4 r4 e,
    a gis b a8 cis8~
    cis4 r r e,
    a r \tuplet 3/2 {gis b a}
    cis r r cis
    d cis bis cis
    b2 ais8 r8 cis4
    d2. d4
    d2. d4
    d cis a e8 dis8~
    dis4 r4 r4 a'4
    a2. a4
    a gis fis gis
    fis4. e8~ e4 r4
    r2 r4 cis'8 d8~
    d2. d4
    d2. d4
    d4 cis a e8 dis8~
    dis4 r4 r4 a'
    a2. a4
    a gis fis gis
    gis2 a2
    r2 r4 e4

    % 4
    \mark \default
    \key c \major
    c e c e
    a e g4. fis8
    f4 e8 r8 r2
    r2 r4 e
    b' b gis gis
    f e r b
    c c d d 
    e r4 r4 a
    f a f a
    f e d b
    c e r e
    a e g f
    f e8 r r4 e4
    b' gis e d
    c2 d
    e4 r a2
    f4 r r2
    r4 b a gis
    \key a \major
    a4 r4 r2
    r2 r4 e

    % 5
    \mark \default
    cis4 e cis e
    a e gis4. fis8
    fis4 e8 r8 r2
    r2 r4 e
    b' b gis gis
    fis e8 r r4 b
    cis cis d d
    e r4 a2
    f4 a f a
    f e d b
    cis e8 r r4 e
    a e g f
    e d8 r r4 e
    b'8 r gis4 e d
    c r d r
    e r a2
    f4 r r2
    r4 b a gis
    a r4 r2
    r2 r4 e4

    % 6
    \mark \default
    a4 gis b a8 cis8~
    cis4 r r e,
    a4 gis b a8 cis8~
    cis4 r r e,
    a2 \tuplet 3/2 {gis4 b a}
    cis4 r r cis
    d cis bis cis
    b2 ais4 cis
    d2. d4
    d2. d4
    d cis a e8 dis8~
    dis4 r r a'
    a2. a4
    a gis fis gis
    gis2 a4 r4
    r1

    % 7 
    \mark \default
    \key b \major
    r1 r1 r1 r1
    r1 r1 r1 r1
    r1 r1 r1
    r2 r4 dis8 e8~
    e2. e4
    e2. e4
    e dis b fis8 eis8~
    eis4 r r b'
    b2. b4
    b ais gisis ais
    cis2 cis
    cis4 bis aisis bis
    dis r r b
    b ais gis ais
    ais2 b4 r4
    r1

    % \fine
    \bar "|."
  }

  \addlyrics {
    % 1
    Сбы __ лась меч __ та я стал мил __ ли __ о __ не __ ром!
    Вла __ де __ ю я нес __ мет __ ным ко __ ли __ чес __ твом ну __ лей. 
    Со __ лид __ ный вид, при __ лич __ ны __ е ма __ не __ ры
    и __ ду гу __ лять по скве __ ру, 
    ис __ кать слу __ чай __ ных при __ бы __ лей! 
    Ай  __ яй! Ку __ пи про __ дай! 

    % 2
    Ко __ го бы ос __ час __ тли __ вить мил __ ли __ он __ ом? 
    Ку __ пить ко __ роб __ ку спи __ чек иль па __ ру па __ пи __ рос? 
    А мо __ жет, взять фла __ кон о __ де __ ко __ ло __ ну? 
    Ма __ дам, про __ шу пар __ до __ ну
    Возь __ ми __ те взад ваш ку __ по __ рос! 
    Ай  __ яй! Ку __ пи про __ дай! 

    % 3
    Да, я мил __ ли __ о __ нер, 
    и ты мил __ ли __ о __ нер, 
    и он мил __ ли __ о __ нер
    Мы все мил __ ли __ о __ не __ ры, 
    По __ ка то __ ва __ рищ ми __ ли __ ци __ о __ нер 
    Нас не по __ го __ нит вдоль по скве __ ру! 
    По __ ка то __ ва __ рищ ми __ ли __ ци __ о __ нер 
    Нас не по __ го __ нит вдоль по скве __ ру! 

    За __ чем по __ душ __ ка, ес __ ли нет кро __ ва __ ти? 
    И ес __ ли нет ру __ баш __ ки на кой мне кру __ же __ ва? 
    А мо __ жет, нам на буб __ лик де __ нег хва __ тит? 
    Ну, э __ то как по __ ка __ тит
    Тут мо __ жет, хва __ тит и на два! 
    Ай -- яй! Ку __ пи -- про __ дай! 

    Да здрав __ ству __ ет стра __ на мил __ ли __ о __ не __ ров, 
    Где вре __ мен __ ны __ е бе __ ды пе __ ре __ жи __ ва __ ем мы! 
    Дай бог нам до на __ ча __ ла но __ вой э __ ры 
    Не сдох __ нуть от хо __ ле __ ры 
    Иль от ка __ кой дру __ гой чу __ мы! 
    Ой ёй! Да бо __ жеж мой! 

    % 7
    Да, я мил __ ли __ о __ нер, 
    И ты мил __ ли __ о __ нер, 
    И он мил __ ли __ о __ нер, 
    Мы все -- мил __ ли __ о __ не __ ры, 
    По __ ка то __ ва __ рищ ми __ ли __ ци __ о __ нер 
    Нас не по __ го __ нит вдоль по скве __ ру! 
    По __ ка то __ ва __ рищ ми __ ли __ ци __ о __ нер 
    Нас не по __ го __ нит вдоль 
    Нас не по __ го __ нит вдоль 
    Нас не по __ го __ нит вдоль по скве __ ру! 
  }
>>

} % Staff

} % score