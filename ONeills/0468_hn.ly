
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0468_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny Fill Up the Bowl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \time 6/8 a16 [ g16 ] s8*5 | % 2
    e4 a8 a4 b8 | % 3
    c4 b8 c4 a8 | % 4
    g4. ~ g4 e8 | % 5
    g4. ~ g4 a8 | % 6
    e4 a8 a4 b8 | % 7
    c4 b8 c4 d8 | % 8
    e4. ~ e4 c8 | % 9
    e4. ~ e4 c16 ( [ d16 ) ] | \barNumberCheck #10
    e4 e8 e8 [ d8 c8 ] | % 11
    d4 d8 d4 b8 | % 12
    c4 c8 c8 [ b8 a8 ] | % 13
    b4 b8 b4 c16 ( [ d16 ) ] | % 14
    e4 r8 d4 r8 | % 15
    c4 r8 b4 r8 | % 16
    e,8 [ a8 a8 ] a4 gs8 | % 17
    a4. ~ a4 \bar "||"
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

