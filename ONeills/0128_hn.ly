
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0128_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of Banna"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \numericTimeSignature\time 4/4 c4. ( d8 e4 ) e8 ( [ d8
    ) ] | % 2
    c4 g4 g2 | % 3
    a4 ( g4 ) c4 b8 ( [ \grace { d8 } c8 ) ] | % 4
    b4 ( a4 ) g2 | % 5
    c4. c8 c8 ( [ e8 ) e8 ( g8 ) ] | % 6
    g,4. ( a8 ) a8 ( [ g8 f8 e8 ) ] | % 7
    f8 ( [ g8 a8 b8 ) ] c8 ( [ d8 ) c8 ( f,8 ) ] | % 8
    e4 d4 c2 \bar "||"
    e4. ( d8 ) e4 ( f4 ) | \barNumberCheck #10
    g4 ( \grace { b8 } a8. [ g16 ) ] g2 | % 11
    a4 ( g4 ) c4 b8 ( [ \grace { d8 } c8 ) ] | % 12
    b4 ( a4 ) g2 | % 13
    c4 c4 c8 ( [ e8 ) e8 ( g8 ) ] | % 14
    g,4. ( a8 ) a8 ( [ g8 f8 e8 ) ] | % 15
    f8 ( [ g8 a8 b8 ) ] c8 ( [ d8 ) c8 ( f,8 ) ] | % 16
    e4 d4 c2 \bar "||"
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

