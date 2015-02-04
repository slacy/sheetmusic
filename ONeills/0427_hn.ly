
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0427_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The House on the Hill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    d4 g8 g4 g8 | % 3
    g4 fs8 d4 d8 | % 4
    d8 ( [ bf'8 ) bf8 -. ] bf8 [ c8 d8 ] | % 5
    c4. c8 [ bf8 a8 ] | % 6
    bf4 bf8 bf8 [ a8 g8 ] | % 7
    a4 f8 d8 [ ef8 fs8 ] | % 8
    g4 f8 d4 d8 | % 9
    d4. ~ d4 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    d'4 d8 d8 [ c8 bf8 ] | % 12
    c4 d8 f4 d8 | % 13
    c4 c8 c8 [ bf8 a8 ] | % 14
    bf4. r4 bf16 [ c16 ] | % 15
    d4 d8 d8 [ c8 a8 ] | % 16
    bf4 g8 a8 [ bf8 c8 ] | % 17
    d4 g,8 g4 a8 | % 18
    g4. r4 g16 ( [ bf16 ) ] | % 19
    a4 d,8 d4 e8 | \barNumberCheck #20
    f8 [ e8 f8 ] d4 d8 | % 21
    d4 g8 bf4 c8 | % 22
    d4. r4 bf16 [ c16 ] | % 23
    d4 d8 d8 [ c8 bf8 ] | % 24
    c4 bf8 a8 [ bf8 c8 ] | % 25
    d4 g,8 a8 [ g8 fs8 ] | % 26
    g4. ~ g4 \bar "||"
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

