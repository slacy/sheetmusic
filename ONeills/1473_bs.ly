
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1473_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "On The River Bank"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 [ cs8 a8 fs8 ] g4 g8
    ( [ fs8 ) ] | % 2
    d8 [ e8 fs8 g8 ] a8 [ b8 c8 a8 ] | % 3
    d8 [ cs8 a8 fs8 ] g8 [ b8 a8 fs8 ] | % 4
    d8 [ e8 fs8 g8 ] a8 [ b8 c8 a8 ] | % 5
    d8 [ cs8 a8 fs8 ] g4 g8 ( [ fs8 ) ] | % 6
    d8 [ e8 fs8 g8 ] a8 [ b8 c8 a8 ] | % 7
    d8 [ cs8 a8 fs8 ] g8 [ b8 a8 fs8 ] | % 8
    d8 [ fs8 a8 c8 ] b8 [ g8 ] g4 \bar "||"
    a8 [ d8 d8 c8 ] d4 c8 [ d8 ] | \barNumberCheck #10
    e8 [ fs8 c8 d8 ] e8 [ fs8 g8 e8 ] | % 11
    fs8 [ g8 e8 fs8 ] d4 d8 ( [ c8 ) ] | % 12
    a8 [ g8 fs8 g8 ] a8 [ b8 c8 b8 ] | % 13
    a8 [ d8 d8 c8 ] d4 c8 ( [ d8 ) ] | % 14
    e8 [ fs8 c8 d8 ] e8 [ fs8 g8 e8 ] | % 15
    fs8 [ a8 e8 fs8 ] d4 d8 ( [ c8 ) ] | % 16
    a8 [ c8 e8 g8 ] fs8 [ d8 ] d4 \bar "|."
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

