
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1440_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Second Wedding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 ( c8 ^"Sign" ) s2. | % 2
    b8 [ g8 a8 g8 ] b8 [ g8 a8 fs8 ] | % 3
    g4 b8 ( [ d8 ) ] g8 [ e8 d8 c8 ] | % 4
    b8 [ g8 a8 g8 ] b8 [ g8 a8 g8 ] | % 5
    e8 [ a8 a8 g8 ] a8 [ b8 c8 a8 ] | % 6
    b8 [ g8 a8 g8 ] b8 [ g8 a8 fs8 ] | % 7
    g4 b8 ( [ d8 ) ] g8 [ e8 d8 c8 ] | % 8
    b8 [ g8 a8 g8 ] b8 [ g8 a8 g8 ] | % 9
    fs8 [ d8 e8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ d8 ) ] s2. | % 11
    g8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | % 12
    g4 b8 ( [ g8 ) ] a8 [ fs8 d8 fs8 ] | % 13
    g8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | % 14
    b8 [ g8 e8 fs8 ] g4 b,8 ( [ d8 ) ] | % 15
    g8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | % 16
    g4 b8 ( [ g8 ) ] a8 [ fs8 d8 fs8 ] | % 17
    \grace { a8 } g8 [ fs8 g8 e8 ] \grace { g8 } fs8 [ e8 fs8 d8 ] | % 18
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 ] c8 ^"Sign" \bar "|."
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

