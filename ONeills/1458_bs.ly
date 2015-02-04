
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1458_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornament (~) is a turn."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lightning Flash"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
    b8 [ g8 \grace { a8 } g8 b8 ] a8 [ fs8 d8 e8 ] | % 3
    fs8 [ e8 fs8 g8 ] a8 [ d8 g8 d8 ] | % 4
    b8 [ g8 \grace { a8 } g8 b8 ] a8 [ g8 fs8 a8 ] | % 5
    \times 2/3  {
        b8 ( [ c8 d8 ) ] }
    c8 [ a8 ] g4 d'8 [ c8 ] | % 6
    b8 [ g8 \grace { a8 } g8 b8 ] a8 [ fs8 d8 e8 ] | % 7
    fs8 [ e8 fs8 g8 ] \times 2/3 {
        a8 ( [ b8 c8 ) ] }
    d8 [ e8 ] | % 8
    fs4 fs8 [ d8 ] e8 [ c8 a8 c8 ] | % 9
    b8 [ g8 a8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ c8 ) ] s2. | % 11
    d8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 12
    d8 [ c8 d8 e8 ] fs8 [ d8 c8 a8 ] | % 13
    d8 [ g8 g8 a8 ] b8 [ g8 a8 g8 ] | % 14
    fs8 [ d8 c8 a8 ] g4 b8 ( [ c8 ) ] | % 15
    d8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 16
    d8 [ c8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 17
    a8 [ b8 a8 g8 ] fs8 [ g8 a8 g8 ] | % 18
    fs8 [ d8 c8 a8 ] g4 \bar "|."
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

