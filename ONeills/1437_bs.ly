
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1437_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny Has Gone To France"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \numericTimeSignature\time 2/2 g4 fs8 ( [ g8 ) ] d8 [
    c8 a8 c8 ] | % 2
    d8 [ b8 c8 a8 ] fs8 [ g8 a8 fs8 ] | % 3
    d'8 [ g8 ] \grace { a8 ( } g8*2/3 [ fs8*2/3 g8*2/3 ) ] d8 [ c8 a8 cs8
    ] | % 4
    d8 [ b8 c8 a8 ] d8 [ b8 c8 a8 ] | % 5
    g'4 fs8 [ g8 ] d8 [ c8 a8 c8 ] | % 6
    d8 [ b8 c8 a8 ] fs8 [ g8 a8 fs8 ] | % 7
    d'8 [ g8 ] \grace { a8 ( } g8*2/3 [ fs8*2/3 g8*2/3 ) ] d8 [ c8 a8 cs8
    ] | % 8
    d8 [ b8 c8 a8 ] b8 [ g8 ] g4 \bar "||"
    d'8 [ g8 ] \grace { a8 ( } g8*2/3 [ fs8*2/3 g8*2/3 ) ] g8 [ b8 a8 g8
    ] | \barNumberCheck #10
    fs8 [ d8 c8 a8 ] fs8 [ g8 a8 fs8 ] | % 11
    d'8 [ g8 ] \grace { a8 ( } g8*2/3 [ fs8*2/3 g8*2/3 ) ] g8 [ b8 a8 g8
    ] | % 12
    fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 | % 13
    g'4 fs8 [ g8 ] g8 [ b8 a8 g8 ] | % 14
    fs8 [ d8 c8 a8 ] d8 [ e8 fs8 g8 ] | % 15
    a8*2/3 ( [ b8*2/3 a8*2/3 ) ] a8 [ g8 ] fs8 [ g8 a8 g8 ] | % 16
    fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 \bar "|."
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

