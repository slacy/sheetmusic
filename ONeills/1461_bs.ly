
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1461_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Comely Jane Downing"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] b8 [ d8
    d8 b8 ] | % 2
    c4 e8 ( [ c8 ) ] e8 ( [ fs8 ) ] g4 | % 3
    g,4 b8 ( [ g8 ) ] b8 [ d8 d8 g8 ] | % 4
    e8 [ d8 c8 b8 ] a8 [ b8 c8 a8 ] | % 5
    g4 b8 ( [ g8 ) ] b8 [ d8 d8 b8 ] | % 6
    c8 [ b8 c8 d8 ] e8 [ fs8 g8 a8 ] | % 7
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 8
    e8 [ d8 c8 b8 ] a4 g4 \bar "||"
    g'4 b8 ( [ g8 ) ] a8 [ fs8 e8 d8 ] | \barNumberCheck #10
    e8 [ d8 e8 fs8 ] g8 [ d8 b8 d8 ] | % 11
    g4 b8 ( [ g8 ) ] a8 [ fs8 e8 d8 ] | % 12
    e8 [ d8 e8 fs8 ] g4 g8 ( [ a8 ) ] | % 13
    b8 [ a8 g8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    e8 [ d8 e8 fs8 ] g8 [ d8 b8 d8 ] | % 15
    c8 [ b8 c8 d8 ] e8 [ fs8 g8 e8 ] | % 16
    d8 [ b8 g8 b8 ] a4 g4 \bar "|."
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

