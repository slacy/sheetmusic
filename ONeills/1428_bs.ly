
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1428_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Harvest Field"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 ( [ a8 ) ] s2. | % 2
    g8 [ fs8 g8 a8 ] b8 ( [ d8 ] \grace { e8 } d8*2/3 [ c8*2/3 d8*2/3 )
    ] | % 3
    e8 [ fs8 g8 e8 ] d8 [ b8 ] \grace { c8 ( } b8*2/3 [ a8*2/3 b8*2/3 )
    ] | % 4
    e8 [ fs8 g8 e8 ] d8 [ b8 g8 a8 ] | % 5
    b8 [ a8 a8 g8 ] a8 [ c8 b8 a8 ] | % 6
    g8 [ fs8 g8 a8 ] b8 ( [ d8 ] \grace { e8 } d8*2/3 [ c8*2/3 d8*2/3 )
    ] | % 7
    e8 [ fs8 g8 e8 ] d8 ( [ b8 ) ] b4 \trill | % 8
    \grace { a'8 } g8 [ fs8 g8 e8 ] d8 [ b8 g'8 e8 ] | % 9
    d8 [ b8 a8 b8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ c8 ) ] s2. | % 11
    d8 [ b'8 a8 g8 ] e8 [ fs8 g8 e8 ] | % 12
    d8 [ b8 g'8 b,8 ] b8 ( \trill [ a8 ) ] a4 | % 13
    d8 [ b'8 a8 g8 ] e8 [ fs8 g8 e8 ] | % 14
    d8 [ g8 ] fs8*2/3 ( [ g8*2/3 a8*2/3 ) ] g4 g8 [ a8 ] | % 15
    b8*2/3 ( [ a8*2/3 g8*2/3 ) ] a8 [ fs8 ] a8*2/3 ( [ g8*2/3 fs8*2/3 )
    ] fs8 [ d8 ] | % 16
    e8*2/3 ( [ fs8*2/3 g8*2/3 ) ] d8 [ c8 ] b8 ( \trill [ a8 ) ] a4 | % 17
    \grace { a8 } g8 [ fs8 g8 a8 ] b8 ( [ d8 ) ] d4 | % 18
    e8*2/3 ( [ fs8*2/3 g8*2/3 ) ] fs8*2/3 ( [ g8*2/3 a8*2/3 ) ] g4 \bar
    "|."
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

