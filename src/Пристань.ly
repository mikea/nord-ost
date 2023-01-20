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

    \todo {
        r2. r r r
        r r r r
        r r r r
        r r r r
    }

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

    % 3
    \mkMark
    
    d'8 d4 cis8 b cis
    a4 d, fis
    d'8 cis4 b8 a b
    fis4 d e

    fis8 d4 fis8 e cis
    a'8 fis4 g8 e d
    c'8 a4 ais8 a ais 
    c8 a4 e8 fis g

    a8 a4 a8 b g 
    a a4 a8 g8 e 
    fis fis4 fis8 e cis 
    d8 d4 d8 d e

    fis fis4 fis8 g e
    \todo{a} fis4 fis8 a g
    fis d4 fis8 e cis 
    d4  r r

    % 4
    \mkMark
    \time 4/4
    \todo {r1 r1 r1 }

    r2 r8 fis8 b cis

    % 5
    \mkMark

    \time 5/8
    d cis b d d
    \time 6/8
    b4. b8 a fis

    \time 5/8
    g g g  fis dis 
    \time 6/8
    e4 e8 e8 e fis

    \time 5/8
    g fis e g g
    \time 6/8
    e4. e8 e fis 

    \time 5/8
    g fis e g e 
    \time 6/8
    fis4. fis8 b cis

    
    \time 5/8
    d cis b d d
    \time 6/8
    b4. b8 a fis

    \time 5/8
    g g g  fis dis 
    \time 6/8
    e4 e8 e8 e fis

    \time 5/8
    g fis e g g
    \time 6/8
    e4. e8 fis g

    \time 5/8
    fis b d cis fis,
    \time 6/8
    fis'4. fis8 fis e 

    % 6
    \mkMark

    \time 5/8
    d8 d d cis ais
    b b b a fis

    g g g fis dis    
    \time 6/8
    e4. e8 e fis

    \time 5/8
    g fis e g g 
    \time 6/8
    fis4. fis8 b cis

    \time 5/8
    d cis b, d d
    \time 6/8
    b4. r
    r2.

    % 7
    \mkMark
    \time 3/4

    a'8 a4 a8 b fis 
    a a4 a8 b fis
    a a4 a8 b c 
    g4 fis r

    g8 g4 g8 a e
    g8 g4 g8 a e
    g8 g4 g8 a b
    fis4 e r

    a8 a4 a8 b fis 
    a a4 a8 b fis
    a a4 a8 b c 
    g4 fis r

    g8 g4 g8 a e
    g8 g4 g8 a e
    g8 g4 g8 a b
    fis4 e d

    % 8
    \mkMark
    fis8 b,4 d8 cis ais 
    fis'8 b,4 d8 cis ais 
    fis'8 b,4 d8 cis ais 
    fis'8 b,4 c8 f a

    c a4 a8 g a
    c a4 a8 g a
    c a4 a8 g a
    c a4 a8 f g

    % 9
    \mkMark
    a8 a4 a8 b g 
    a a4 a8 g8 e 
    fis fis4 fis8 e cis 
    d d4 d8 d8 e

    fis fis4 fis8 g e
    fis fis4 fis8 a g
    fis d4 fis8 e cis
    d4 r r

    % 10
    \mkMark
    b'8 b4 b8 cis a
    b8 b4 b8 a fis 
    gis gis4 gis8 fis dis
    e4 b b

    b'8 b4 b8 cis a
    b8 b4 b8 a fis 
    gis gis4 gis8 fis dis
    e4 r r

    e8 e4 e8 fis e 
    b'4 e,4 e
    e8 e4 e8 fis e 
    b'4 e,4 e

    gis8 e4 gis8 fis dis
    b'8 gis4 gis8 fis dis
    d'8 b4 b8 g fis 
    d'8 b4 g8 g a

    % 11
    \mkMark
    b8 b4 b8 cis a
    b8 b4 b8 a fis 
    gis gis4 gis8 fis dis
    e8 e4 e8 e fis

    gis gis4 gis8 a fis
    gis gis4 gis8 b a
    gis e4 e8 fis dis
    e4 


    % \fine
    \bar "|."
  }

  \addlyrics {
    % 1
    Мо __ ре мо __ лчит, как ры __ ба, 
    Но ве __ тер ду __ нет и все из __ ме __ нит __ ся. 
    Мо __ ре то ти __ ше мы __ ши, 
    То вы __ ше кры __ ши 
    Взо __ вьет вол __ ну. 
    Вшти __ ли мол __ чит и ле __ нит __ ся, 
    Вштор __ мы ры __ чит и пе __ нит __ ся, 
    Бе __ лых сво __ их ба __ ра __ шков 
    Сго __ ня __ я вСе __ вер __ ну __ ю Дви __ ну. 


    % 2
    Ут __ ро про __ пах __ ло вет __ ром, а ве __ тер пах __ нет лес __ ной мо __ рош __ ко __ ю, 
    Го __ род про __ пах ро __ го __ жей, сы __ ро __ ю ко __ жей и та __ ба __ ком. 
    Пол __ день про __ пах кар __ тош __ ко __ ю, пол __ день про __ пах о __ крош __ ко __ ю, 
    Хле __ бом, зе __ ле __ ным лу __ ком, коп __ че __ ным са __ лом и мо __ ло __ ком. 

    % 3
    Все, что не __ до __ за __ гру __ же __ но, бу __ дем гру __ зить до у __ жи __ на, 
    Что __ бы за __ бить все трю __ мы и ут __ ром бар __ жу от __ пра __ вить вмо __ ре. 

    А на __ ше мо __ ре не слы __ шит го __ ря, лишь бе __ рег то __ чит да кам __ ни мо __ чит, 
    Бур __ лит, кло __ ко __ чет и знать не хо __ чет про на __ ши бе __ ды на бе __ ре __ гу. 

    % 5
    Ну до че __ го же на __ род кру __ гом 
    По __ шел жес __ то __ кий и о __ боз __ лён __ ный! 
    Всей на __ шей жиз __ ни це __ на пя __ так! 
    То __ го гля __ ди, на __ ле __ тишь на нож! 
    Се __ год __ ня ут __ ром за бо __ ча __ гом 
    Пыр __ ну __ ли но __ жи __ ком поч __ таль __ о __ на. 
    У __ би __ ли ма __ ло __ го прос __ то так, 
    У __ би __ ли ма __ ло __ го ни за грош!

    % 6
    Ка __ кой кош __ мар! И ку __ да же толь __ ко гля __ дит по __ ли __ ци __ я? 
    Ну и ну! 
    Дав __ но по __ ра за __ са __ дить втюрь __ му 
    Всех па __ ра __ зи __ тов и всю шпа __ ну. 

    % 7
    Са __ ня, и __ ди по __ бли __ же. Че __ го на __ дул __ ся? Са __ дись, по __ ку __ шай! 
    Ба __ бы, вы что, со __ ро __ ки, гля __ ди, не __ мо __ го пе __ ре __ пу __ га __ ли! 
    Вы __ рос от __ цу по __ мощ __ ник. Ты ешь кар __ тош __ ку, а их не слу __ шай. 
    Луч __ ше на вся __ кий слу __ чай гу __ ляй по __ ре __ же за бо __ ча __ га __ ми. 

    % 8
    Там хо __ дят ли __ хи __ е лю __ ди, 
    Но __ жа __ ми ма __ шут раз __ ме __ ром сло __ коть. 
    А наш хо __ зя __ ин шу __ тить не лю __ бит, 
    А на __ ше де __ ло меш __ ки во __ ло __ кать, 

    % 10
    Чтоб ут __ ром бар __ жу от __ пра __ вить вмо __ ре. 
    А на __ ше мо __ ре не слы __ шит го __ ря, 
    Бу __ рлит, кло __ ко __ чет и знать не хо __ чет про на __ ши бе __ ды на бе __ ре __ гу. 

    % 11
    Мо __ ре мол __ чит, как ры __ ба, 
    По __ ку __ да ве __ тер не пе __ ре __ ме __ нит __ ся. 
    Мо __ ре ле __ ни __ вым зве __ рем ле __ жит под сол __ нцем и гре __ ет бок, 
    Ве __ тер се __ год __ ня ле __ нит __ ся, 
    Мач __ ты кво __ де не кре __ нят __ ся, 
    Ве __ тер ву __ шах не во __ ет, и день так све __ тел, 
    И нам не сто __ ит бо __ ять __ ся го __ ря, бо __ ять __ ся бу __ ри, 
    По __ ку __ да мо __ ре, гла __ за заж __ му __ ря, 
    Ле __ ни __ вым зве __ рем, об __ няв __ ши бе __ рег, 
    Ле __ жит под сол __ нцем у на __ ших ног. 
  }
>>

} % mkScore