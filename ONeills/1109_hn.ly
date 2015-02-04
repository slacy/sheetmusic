
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1109_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Be Easy You Rogue!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key a \major \time 6/8 e8 s8*5 | % 2
                    a16 ( [ cs8. ) a8 ] b8 [ a8 fs8 ] | % 3
                    d'4. d4 r8 | % 4
                    a16 ( [ b16 cs8 ) a8 -. ] b8 [ a8 fs8 ] | % 5
                    b4. b4 r8 | % 6
                    a16 ( [ cs8. ) a8 ] b8 [ a8 fs8 ] | % 7
                    d'8 [ e8 d8 ] d8 [ fs8 a8 ] | % 8
                    e8 [ cs8 a8 ] b8 ^"~" [ a8 fs8 ] | % 9
                    a4. a4 }
                s8 | \barNumberCheck #10
                cs16 ( [ d16 ) ] s8*5 | % 11
                e8 [ cs8 a8 ] e'8 [ cs8 a8 ] | % 12
                d4. d8 [ fs8 a8 ] | % 13
                e8 [ cs8 a8 ] e'8 [ cs8 a8 ] | % 14
                b4. b4 r8 | % 15
                a8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 16
                d8 [ fs8 a8 ] d8 [ fs8 a8 ] | % 17
                e8 [ cs8 a8 ] b8 ^"~" [ a8 fs8 ] | % 18
                a4. a4 }
            s8 | % 19
            d8 s8*5 | \barNumberCheck #20
            cs8 [ a8 a8 ] b8 [ fs8 fs8 ] | % 21
            a8 [ e8 e8 ] d'8 [ fs8 a8 ] | % 22
            e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 23
            b4 r8 b4 d8 | % 24
            cs8 -. [ a16 ( b16 cs16 a16 ) ] b8 -. [ gs16 ( a16 b16 gs16
            ) ] | % 25
            a8 -. [ e16 ( fs16 gs16 e16 ) ] d'8 [ fs8 a8 ] | % 26
            e8 [ cs8 a8 ] b8 ^"~" [ a8 fs8 ] | % 27
            a4. a4 }
        s8 | % 28
        e'8 s8*5 | % 29
        a8 [ gs8 a8 ] fs16 ( [ e16 d16 cs16 b16 a16 ) ] |
        \barNumberCheck #30
        d8 [ d8 d8 ] d4 fs8 | % 31
        a8 [ gs8 a8 ] e16 ( [ d16 cs16 b16 a16 ) ] s16 | % 32
        b8 [ b8 b8 ] b4 fs'16 ( [ gs16 ) ] | % 33
        a8 [ gs8 a8 ] fs16 ( [ e16 d16 cs16 b16 a16 ) ] | % 34
        d,8 [ fs8 a8 ] d8 [ fs8 a8 ] | % 35
        e8 [ cs8 a8 ] b8 ^"~" [ a8 fs8 ] | % 36
        a4. a4 }
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

