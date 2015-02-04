
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0168_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "For Freedom and for Erin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    g4 bf8 a4 g8 | % 3
    f4 e8 d4 e8 | % 4
    f4 f8 f4 a8 | % 5
    c4. a4 a8 | % 6
    g4 bf8 a4 g8 | % 7
    f4 e8 d4 ^\fermata d'8 | % 8
    d4 c8 bf4 a8 | % 9
    g4. g4 \bar "||"
    s8 ^"fine" | \barNumberCheck #10
    a8 s8*5 | % 11
    bf4 bf8 bf4 g8 | % 12
    c4 c8 c4 a8 | % 13
    bf4 bf8 bf4 g8 | % 14
    c4. a4 a8 | % 15
    bf4 bf8 bf4 g8 | % 16
    c4 c8 c4 ^\fermata b16 ( [ c16 ) ] | % 17
    d4 c8 bf4 a8 | % 18
    g4. d'4 \bar "||"
    ^"D.C." }


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

