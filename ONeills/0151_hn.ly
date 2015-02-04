
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0151_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Soldier and the Sailor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 e8. ( [ gs16 ) ] s2 | % 2
    a4 a4 b8 ( [ a8 ) ] | % 3
    gs4 ( a4 b4 ) | % 4
    cs4 d4 cs4 | % 5
    b2 e,8 ( [ gs8 ) ] | % 6
    a4 a4 b8 ( [ a8 ) ] | % 7
    gs4 a4 b8 ( [ d8 ) ] | % 8
    e4 d4 gs,4 | % 9
    a2 \bar "||"
    s4 | \barNumberCheck #10
    cs8 ( [ d8 ) ] s2 | % 11
    e4 e4 cs4 | % 12
    d4 cs4 b4 | % 13
    a4 a4. cs8 | % 14
    b2 cs8 ( [ d8 ) ] | % 15
    e8 ( [ cs8 ) ] d8 ( [ b8 ) ] cs8 ( [ a8 ) ] | % 16
    b8 [ gs8 ] e4 e8 [ gs8 ] | % 17
    a4 cs4 b4 | % 18
    a2 \bar "||"
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

