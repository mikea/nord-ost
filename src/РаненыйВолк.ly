\version "2.22.0"

\include "setup.ly"

\header {
  title = "Раненый Волк"
  composer = "Г. Васильев, А. Иващенко"
}

\score {

{

\scoreSetup

<<
  \chords {
    \chordsSetup
  }

  \relative c'' {
    \relativeSetup

    c8 a e c'8 b gis e b'
    a e a gis g e cis a
    f' d a f' e cis a e'
    d e f g gis a c b

    c8 a e c'8 b gis e b'
    a e a gis g e cis a
    f' d a f' e cis a e'
    d e f g gis a c b

    e cis a g fis d' d d
    d b g f e c' c c
    c a f d b' gis e gis
    gis4 a r r 

    e'8 cis a g fis d' d d
    d b g f e c' c c
    c a f d b' gis e gis
    gis4 a r

    \xNote { g4         
    }


    % 1
    \mark \default
    \time 5/4
    \xNote {
        g4 g g g g
        g g g g g

        g g g g g
        g g g g r
        
        g g g g g
        g g g g g

        g g g g g
        g g g g r
    }

    % 2
    \mark \default
    \time 3/4

    r8 e f g f e
    a4 d,4 r

    r8 e f g f e
    a4 d,4 r

    r8 a' bes c bes a
    d4 g,4 d'4

    fis,4 r8 g a g
    bes4 g4 r 

    r8 e f g f e
    a4 d,4 r

    a'4 bes8 c bes a
    d4 g,4 r

    r8 e f g f e
    a4 d,4 a'4
    a4 e4 a4
    a4 d,4 a'4
    a fis d'
    d g, d'
    f e d
    a'2.
    r4 r8

    a,8 cis e bes' a g
    e cis bes a4 r2

    a4 bes g a r2
    a4 bes g a r2
    a4 bes g a r2
    a2. d,2.

    % \fine
    \bar "|."
  }

  \addlyrics {
    Я по __ хо __ же, по __ ме __ шал? 
    Нис __ коль __ ко, Ни __ ко __ лай Ан __ то __ ныч! 
    Ви __ ди __ те ли, толь __ ко что, снас __ той __ чи __ вос __ тью чрез __ вы __ чай __ ной 
    Вер __ ный ас __ сис __ тент Ваш, не стес __ ня __ ясь, пред __ ла __ гал мне по __ мощь 
    Втом, чтоб о __ по __ зо __ рить Вас на __ век. 
    Да -- да, вес __ ьма пе __ чаль __ но... 
    Он, под __ лец, при __ пас на Вас о __ пас __ ный ком __ про __ мат! 
    Да -- да, я вкур __ се, 
    И сче __ го бы ждать и __ но __ го 
    Я е __ го взрас __ тил, а, зна __ чит, сам и ви __ но __ ват, 
    И что под __ лец он, для ме __ ня от __ нюдь не но __ во... 

    % 1
    А кто же сним ря __ дом? Лёт __ чик Гри __ горь __ ев. 
    Нет, не наз __ вать е __ го под __ ле __ цом
    Се __ я __ тель смер __ ти, бо __ ли и го __ ря 
    Сдоб __ рой ду __ шой и чест __ ным ли __ цом. 

    % 2
    Как ра __ не __ но __ го вол __ ка 
    Ме __ ня вы об __ ло __ жи __ ли. 
    О __ дин вце __ пил __ ся вхол __ ку, 
    Дру __ гой тер __ за __ ет жи __ лы. 

    Ах, как я не __ на __ ви __ жу 
    Вас, мо __ ло __ дых и власт __ ных, 
    Сту __ па __ ю __ щих всё бли __ же, 
    И бли __ же, и бли __ же, 
    Го __ то __ вых бес __ страст __ но 
    До __ бить ста __ ри __ ка, 
    Ко __ то __ рый ще __ рит __ ся из ту __ пи __ ка. 
    Но зу __ бы есть, 
    Но зу __ бы есть, 
    Но зу __ бы есть 
    По __ ка! 
  }
>>
}
}
