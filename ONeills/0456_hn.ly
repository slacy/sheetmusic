
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0456_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Grave of Wolfe Tone"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 3/4 d8 [ e8 ] s2 | % 2
    f4 g4 f4 | % 3
    d4 c4 f,4 | % 4
    a4 g4 g4 | % 5
    g2 a8 [ g8 ] | % 6
    f4 g4 a4 | % 7
    c4 d4 c4 | % 8
    c4 a4 g4 | % 9
    f2 g8 [ a8 ] | \barNumberCheck #10
    bf4 a4 g4 | % 11
    a4 g4 g8 [ a8 ] | % 12
    bf4 c4 d4 | % 13
    g2 f8 [ g8 ] | % 14
    a4 g4 f4 | % 15
    d4 c4 f,8 [ g8 ] | % 16
    a4 g4 g4 | % 17
    g2 \bar "||"
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

