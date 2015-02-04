
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1460_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ladies Of Leinster"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
    b8 [ g8 g8 b8 ] d4 c8 ( [ b8 ) ] | % 3
    a8 [ d,8 d8 e8 ] fs8 [ g8 a8 c8 ] | % 4
    b8 [ g8 g8 b8 ] d4 c8 ( [ b8 ) ] | % 5
    c8 [ d8 e8 g8 ] fs8 [ d8 c8 a8 ] | % 6
    b8 [ g8 g8 b8 ] d4 c8 ( [ b8 ) ] | % 7
    a8 [ d,8 d8 e8 ] fs8 [ g8 a8 c8 ] | % 8
    b8 [ g8 g8 b8 ] d4 c8 ( [ b8 ) ] | % 9
    c8 [ d8 e8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d4 s2. | % 11
    g8 [ fs8 d8 b8 ] g8 [ b8 d8 b8 ] | % 12
    a8 [ a'8 a8 g8 ] fs8 [ e8 d8 c8 ] | % 13
    b8 [ d8 g8 fs8 ] e8 [ d8 c8 b8 ] | % 14
    c8 [ d8 e8 fs8 ] g4 d8 [ b8 ] | % 15
    g4 g'8 [ fs8 ] e8 [ d8 c8 b8 ] | % 16
    a8 [ d,8 d8 e8 ] fs4 g8 [ a8 ] | % 17
    b8 [ g8 g8 b8 ] c8 [ a8 a8 g'8 ] | % 18
    fs8 [ d8 e8 fs8 ] g4 \bar "|."
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

