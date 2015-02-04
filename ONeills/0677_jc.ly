
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0677_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Irwin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            d4 cs8 b8 [ cs8 d8 ] | % 3
            a4 g8 fs8 [ e8 d8 ] | % 4
            g4 e8 fs8 [ g8 a8 ] | % 5
            cs,4 d8 e4 cs'8 | % 6
            d4 cs8 b8 [ cs8 d8 ] | % 7
            a4 g8 fs8 [ e8 d8 ] | % 8
            g4 e8 fs8 [ g8 a8 ] | % 9
            d,4 cs8 d4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        d8. [ e16 d8 ] d4 d8 | % 13
        e4 e8 e8 [ cs8 a8 ] | % 14
        a16 ( [ fs'8. ) fs8 ] e4 d8 | % 15
        d8 [ cs8 b8 ] a8 [ b8 cs8 ] | % 16
        d4 cs8 b8 [ cs8 d8 ] | % 17
        a4 g8 fs8 [ e8 d8 ] | % 18
        g4 e8 fs8 [ g8 a8 ] | % 19
        d,4 cs8 d4 }
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

