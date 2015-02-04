
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0102_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pretty Maid Milking Her Cow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key c \major \time 3/4 a8 ( [ b8 ) ] s2 | % 2
    c4 ( e4 c4 ) | % 3
    b4 ( d4 b4 ) | % 4
    a4 ( g2 ~ | % 5
    g2 ) a8 ( [ b8 ) ] | % 6
    c4 ( e4 c4 ) | % 7
    b4 ( d4 b4 ) | % 8
    a2. ~ | % 9
    a2 a8 ( [ b8 ) ] | \barNumberCheck #10
    c4 ( e4 c4 ) | % 11
    b4 -. g'4 _"" b,4 -. | % 12
    a4 -. g2 ~ | % 13
    g2 e'8. ( [ d16 ) ] | % 14
    c4 ( b4 a4 ) | % 15
    e4 ( a4 b4 ) | % 16
    a2. ~ | % 17
    a2 \bar "||"
    s4 | % 18
    a8 ( [ b8 ) ] s2 | % 19
    c4 ( d4 e4 ) | \barNumberCheck #20
    e4 ( fs4 gs4 ) | % 21
    a4 a,2 ~ | % 22
    a2 a8 ( [ b8 ) ] | % 23
    c4 d4 e8 ( [ \grace { f8 e8 } d8 ) ] | % 24
    e4 a4 ( \grace { c8 } b4 ) | % 25
    a2. ~ | % 26
    a4 b4. ( a8 ) | % 27
    g4 ( e4 d4 ) | % 28
    b4 -. g'4 _"" b,4 -. | % 29
    a4 -. g2 ~ | \barNumberCheck #30
    g2 e'8 ( [ d8 ) ] | % 31
    c4 ( b4 a4 ) | % 32
    e4 ( a4 b4 ) | % 33
    a2. ~ | % 34
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

