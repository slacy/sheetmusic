
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0101_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "If All the Young Ladies"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \time 3/4 cs8 ( [ d8 ) ] s2 | % 2
    e4 a,4 a4 | % 3
    a4 gs4 a4 | % 4
    cs4 d4 e4 | % 5
    fs4 e4 d4 | % 6
    e4 a,4 a4 | % 7
    a4 gs4 a4 | % 8
    cs4 d4 e4 | % 9
    e4 d4 d4 | \barNumberCheck #10
    e4 a4 a4 | % 11
    e4 gs4 gs8 [ e8 ] | % 12
    d4 cs4 b4 | % 13
    a4 gs4 a8 [ b8 ] | % 14
    cs2 b8 [ cs8 ] | % 15
    d2 cs8 [ d8 ] | % 16
    e4 a,4 a4 | % 17
    a2 \bar "|."
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

