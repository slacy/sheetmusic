
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1457_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tit For Tat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ]
            s2. | % 2
            b8 [ g8 g8 b8 ] a8 [ g8 ] g4 | % 3
            d8 [ g8 ( ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] a4 d8
            ( [ c8 ) ] | % 4
            b8*2/3 ( [ c8*2/3 b8*2/3 ) ] b8 [ g8 ] a8*2/3 ( [ b8*2/3 a8*2/3
            ) ] a8 [ b8 ] }
        \alternative { {
                | % 5
                c8 [ a8 b8 g8 ] a4 }
            } s4 }
    \alternative { {
            | % 6
            c8 [ d8 e8 fs8 ] g4 }
        } \bar "||"
    s4 | % 7
    b,8 ( [ d8 ) ] s2. | % 8
    e8*2/3 ( [ fs8*2/3 e8*2/3 ) ] d8 [ b8 ] e8*2/3 ( [ fs8*2/3 e8*2/3 )
    ] d8 [ b8 ] | % 9
    e8*2/3 ( [ fs8*2/3 e8*2/3 ) ] d8 [ b8 ] a4 b8 [ d8 ] |
    \barNumberCheck #10
    e8. [ b16 ( ] \grace { c8 } b8*2/3 [ a8*2/3 b8*2/3 ) ] g'8. [ b,16 (
    ] \grace { c8 } b8*2/3 [ a8*2/3 b8*2/3 ) ] | % 11
    c8 [ a8 b8 g8 ] a4 b8 ( [ d8 ) ] | % 12
    e8*2/3 ( [ fs8*2/3 e8*2/3 ) ] d8 [ b8 ] e8*2/3 ( [ fs8*2/3 e8*2/3 )
    ] d8 [ b8 ] | % 13
    e8*2/3 ( [ fs8*2/3 e8*2/3 ) ] d8 [ b8 ] a4 b8 ( [ d8 ) ] | % 14
    e8 g4 e8 g8 [ a8 g8 fs8 ] | % 15
    e8 [ d8 e8 fs8 ] g4 \bar "|."
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
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

