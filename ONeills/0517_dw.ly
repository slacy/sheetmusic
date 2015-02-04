
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0517_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge (ammended by Colin McEwen 2007-8-11)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of the Suir"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8 ( [ a8 ) ] s2 | % 2
    b4 e4 e8 ( [ d8 ) ] | % 3
    e4 d4 b8 ( [ a8 ) ] | % 4
    g4 e4 g8 ( [ a8 ) ] | % 5
    b4 d4 b8 ( [ a8 ) ] | % 6
    b4 g4 a4 | % 7
    b2 g8 ( [ a8 ) ] | % 8
    b4 e4 e8 ( [ d8 ) ] | % 9
    e4 d4 b8 ( [ a8 ) ] | \barNumberCheck #10
    g4 e4 g8 ( [ a8 ) ] | % 11
    b4 d4 b8 ( [ a8 ) ] | % 12
    b4 g4 a4 | % 13
    g2 \bar "||"
    s4 | % 14
    g8 ( [ a8 ) ] s2 | % 15
    b4 d4 e8 ( [ fs8 ) ] | % 16
    g4 fs4 e4 | % 17
    fs4 d4 e8 ( [ fs8 ) ] | % 18
    g4 fs4 e8 ( [ d8 ) ] | % 19
    b4 e4 fs4 | \barNumberCheck #20
    e2 e8 [ fs8 ] | % 21
    g4 fs4 e8 ( [ d8 ) ] | % 22
    e4 d4 b8 ( [ a8 ) ] | % 23
    g4 e4 g8 ( [ a8 ) ] | % 24
    b4 d4 b8 [ a8 ] | % 25
    b4 g4 a4 | % 26
    g2 \bar "|."
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

