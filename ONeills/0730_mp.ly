
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0730_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cherish the Ladies"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \key d \major \time 6/8 \times 2/3 {
                                a16 ( [ b16 cs16 ) ] }
                            s8*5 | % 2
                            d8 ^"Sign" [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 3
                            d8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 4
                            b8 [ e,8 e8 ] g8 [ e8 e8 ] | % 5
                            g8 [ b8 a8 ] g8 [ fs8 e8 ] | % 6
                            d'8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 7
                            d8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 8
                            b8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 9
                            fs8 [ d8 d8 ] d4 ^"Fine" }
                        s8*7 | % 11
                        \times 2/3  {
                            a16 ( [ b16 cs16 ) ] }
                        s8*5 | % 12
                        d8 [ fs8 d8 ] cs8 [ e8 cs8 ] | % 13
                        d8 [ fs8 d8 ] a8 [ g8 fs8 ] | % 14
                        b8 [ e,8 e8 ] g8 [ e8 e8 ] | % 15
                        g8 [ b8 a8 ] g8 [ fs8 e8 ] | % 16
                        d'8 [ fs8 d8 ] cs8 [ e8 cs8 ] | % 17
                        d8 [ fs8 d8 ] a8 [ g8 fs8 ] | % 18
                        b8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 19
                        fs8 [ d8 d8 ] d4 }
                    s8*7 | % 21
                    a8 s8*5 | % 22
                    d8 [ fs8 d8 ] cs8 [ e8 cs8 ] | % 23
                    d8 [ fs8 d8 ] a8 [ g8 fs8 ] | % 24
                    b8 r8 e,8 g8 r8 e8 | % 25
                    g8 [ cs8 b16 a16 ] g8 [ fs8 e8 ] | % 26
                    e'8 [ g,8 e'8 ] cs8 [ fs,8 cs'8 ] | % 27
                    d8 [ g,8 d'8 ] a4 g8 | % 28
                    a8. ( [ b16 cs16 d16 ) ] e8 [ fs8 g8 ] | % 29
                    fs8 [ d8 d8 ] d4 }
                s8*7 | % 31
                b8 s8*5 | % 32
                a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 33
                a'8 [ d,8 d8 ] fs8 [ d8 d8 ] | % 34
                a16 ( [ b16 cs8 ) d8 ] g8 [ fs8 g8 ] | % 35
                e8 [ cs8 e8 ] g8 [ fs8 e8 ] | % 36
                a8 [ g8 fs8 ] b8 [ g8 fs8 ] | % 37
                a8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 38
                \times 2/3  {
                    fs'16 ( [ g16 a16 ) ] }
                b,4 a8 [ g8 fs8 ] | % 39
                g8 [ e8 fs8 ] g8 [ fs8 e8 ] }
            s2. | % 41
            fs'4 fs8 a8 [ fs8 d8 ] | % 42
            fs8 [ e8 d8 ] cs8 [ d8 e8 ] | % 43
            g4 g8 g8 [ fs8 g8 ] | % 44
            e8 [ cs8 e8 ] g8 [ fs8 e8 ] | % 45
            a8 [ g8 fs8 ] b8 [ g8 e8 ] | % 46
            a8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 47
            fs'8 [ d8 b8 ] a8 [ g8 fs8 ] | % 48
            g8 [ e8 fs8 ] g8 [ fs8 e8 ] }
        s2. | \barNumberCheck #50
        d8 [ fs8 a8 ] d8 [ a8 fs8 ] | % 51
        d8 [ fs8 a8 ] b8 [ g8 e8 ] | % 52
        d8 [ fs8 a8 ] d8 [ a8 fs8 ] | % 53
        g8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 54
        d8 [ fs8 a8 ] d,8 [ g8 b8 ] | % 55
        d,8 [ fs8 a8 ] d4 e8 | % 56
        fs8 [ d8 b8 ] a8 [ g8 fs8 ] | % 57
        g8 [ e8 fs8 ] g8 [ fs8 e8 ^"Sign" ] }
    }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

