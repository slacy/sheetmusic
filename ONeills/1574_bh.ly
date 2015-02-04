
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1574_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "(Collected from F. O'Neill)"
    title = "The Boys From Scart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ g8 b8 d8 ] b8 [ g8 b8 d8 ] | % 3
        g8 [ fs8 g8 e8 ] d8 [ b8 g8 b8 ] | % 4
        e8 [ c8 d8 b8 ] c8 [ a8 b8 g8 ] | % 5
        e8 [ a8 a8 b8 ] a4 d8 ( [ c8 ) ] | % 6
        b8 [ g8 b8 d8 ] b8 [ g8 b8 d8 ] | % 7
        g8 [ fs8 g8 e8 ] d8 [ b8 g8 b8 ] | % 8
        e8 [ c8 d8 b8 ] c8 [ a8 b8 g8 ] | % 9
        d4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        r4 s2. | % 11
        d'8 [ g8 ( ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] d8 [ g8 (
        ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] | % 12
        d8 [ g8 b8 a8 ] g8 [ fs8 e8 d8 ] | % 13
        e8 [ a8 ( ] \grace { b8 } a8*2/3 [ g8*2/3 a8*2/3 ) ] e8 [ a8 ( ]
        \grace { b8 } a8*2/3 [ g8*2/3 a8*2/3 ) ] | % 14
        e8 [ a8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 15
        d8 [ g8 ( ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] d8 [ g8 (
        ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] | % 16
        d8 [ g8 b8 a8 ] g8 [ fs8 e8 fs8 ] | % 17
        d8 [ fs8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 18
        g4 g8 [ fs8 ] g4 }
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

