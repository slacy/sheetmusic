
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0183_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty O'Hara"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 3/4 \grace { a8 } g8. ( [ e16 ) ] s2 | % 2
            d8 r8 e8 r8 g32 ( [ a32 b8. ) ] | % 3
            c8 r8 b8 r8 a8 r8 | % 4
            g4 g8. ( [ a16 b8. g16 ) ] | % 5
            e4 \grace { fs8 e8 } d4 d4 | % 6
            e4 g4 g32 ( [ a32 b8. ) ] | % 7
            c8 r8 c8 r8 d8. ( [ b16 ) ] | % 8
            g4 g8. ( [ a16 ) ] b8. ( [ c16 ) ] | % 9
            a4 g8 r8 \bar "||"
            s4 | \barNumberCheck #10
            d8. ( [ e16 ) ] s2 | % 11
            f4 f8. ( [ a16 ) ] g8. ( [ fs16 ) ] | % 12
            e4 e4 d8. ( [ e16 ) ] | % 13
            g4 g8. ( [ a16 b8. g16 ) ] | % 14
            e4 ( d8 ) r8 b'8. ( [ c16 ) ] }
        \alternative { {
                | % 15
                d8 r8 d4 e8. [ d16 ] | % 16
                c8 r8 c4 d8. ( [ c16 ) ] | % 17
                b4 g8. [ a16 ] b8. [ g16 ] | % 18
                a4 g8 r8 }
            } s4 }
    \alternative { {
            | % 19
            d'8 r8 d4 e8. ( [ d16 ) ] | \barNumberCheck #20
            c8 r8 \grace { d,8 fs8 a8 } c4 d8. [ c16 ] | % 21
            b4 g8. ( [ a16 ) ] b8. ( [ g16 ) ] | % 22
            a4 ( g8 ) r8 }
        } }


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

