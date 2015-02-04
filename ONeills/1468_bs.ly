
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1468_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Molly Malone"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    g4 d8 ( [ c8 ) ] b4 g8 ( [ b8 ) ] | % 3
    a8 [ b'8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 4
    g8 [ fs8 g8 d8 ] e8 [ c8 d8 b8 ] | % 5
    c8 [ a8 fs8 d8 ] g8 [ b8 d8 fs8 ] | % 6
    g4 d8 ( [ c8 ) ] b4 g8 ( [ b8 ) ] | % 7
    a8 [ b'8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 8
    g8 [ b8 fs8 a8 ] e8 [ g8 d8 b8 ] | % 9
    c8 [ a8 d8 c8 ] b8 [ g8 ] g8 \bar "||"
    s8 | \barNumberCheck #10
    c8 s8*7 | % 11
    b8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 12
    a8 [ b8 c8 a8 ] c8 [ e8 d8 c8 ] | % 13
    b8 [ g8 d8 g8 ] e8 [ g8 c8 e8 ] | % 14
    g8 [ e8 d8 c8 ] b8 [ g8 g8 c8 ] | % 15
    b8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 16
    a8 [ b8 c8 a8 ] c8 [ e8 d8 c8 ] | % 17
    b8 [ d8 g8 b,8 ] c8 [ e8 a8 g8 ] | % 18
    fs8 [ d8 c8 a8 ] b8 [ g8 ] g8 \bar "|."
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

