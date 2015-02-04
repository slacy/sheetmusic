
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0729_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Contentment Is Wealth"
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
                \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
                c8. [ b16 a8 ] a8 ( [ a'8. ) g16 ] | % 3
                e8. [ ds16 e8 ] a,4 c8 | % 4
                b8. [ a16 g8 ] g8 [ g'8 e8 ] | % 5
                d8. ( [ c16 b16 a16 ) ] g4 a'16 ( [ b16 ) ] | % 6
                c8 [ b8 a8 ] g8 [ b8 a8 ] | % 7
                e8 [ d8 b8 ] g'4 e8 | % 8
                d8 [ b8 g8 ] g8 [ a8 b8 ] | % 9
                c8 [ a8 a8 ] a4 }
            s8*7 | % 11
            c16 ( [ d16 ) ] s8*5 | % 12
            e8 [ c8 a8 ] a8 [ c8 d8 ] | % 13
            e8 [ ds8 e8 ] a,4 b16 [ c16 ] | % 14
            d8 [ b8 g8 ] g8 [ b8 c8 ] | % 15
            d8 [ cs8 d8 ] g,4 cs16 [ d16 ] | % 16
            e8 [ c8 a8 ] a8 [ c8 d8 ] | % 17
            d8 [ a'8 g8 ] e4 d8 | % 18
            e8 [ d8 c8 ] b8 [ c8 d8 ] | % 19
            c8 [ a8 a8 ] a4 }
        s8*7 | % 21
        e'16 ( [ d16 ) ] s8*5 | % 22
        c8 [ e8 a8 ] c,8 [ e8 a8 ] | % 23
        c,8 [ a8 a8 ] a4 d16 ( [ c16 ) ] | % 24
        b8 [ d8 g8 ] b,8 [ d8 g8 ] | % 25
        b,8 [ g8 g8 ] g4 e'16 [ d16 ] | % 26
        c8 [ b8 a8 ] a'8 [ gs8 a8 ] | % 27
        b8 [ a8 g8 ] a4 d,8 | % 28
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 29
        c8 [ a8 a8 ] a4 }
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

