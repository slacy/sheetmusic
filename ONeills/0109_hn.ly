
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0109_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Morning Air"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    g4 g8 g8 ( [ fs8 d8 ) ] | % 3
    g8 ( [ a8 ) g8 -. ] g8 ( [ fs8 ) d8 -. ] | % 4
    f8 ( [ g8 f8 ) ] bf4 d,8 | % 5
    f4. d4 ( fs8 ) | % 6
    g4 ( a8 ) bf4 ( a8 ) | % 7
    \grace { a8 } c4 ( bf8 ) a8 ( [ g8 fs8 ) ] | % 8
    g4 a16 ( [ bf16 ) ] a8 ( [ g8 ) fs8 -. ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    r8 s8*5 | % 11
    d'4 d8 d8 ( [ c8 ) bf8 -. ] | % 12
    d4. f4 r8 | % 13
    f,8 ( [ g8 f8 ) ] bf4 d,8 | % 14
    f4. d4 ( fs8 ) | % 15
    g4 ( a8 ) bf4 ( a8 ) | % 16
    \grace { a8 } c4 ( bf8 ) a8 ( [ g8 fs8 ) ] | % 17
    g8 ( [ a8 ) bf8 -. ] a8 ( [ g8 ) fs8 -. ] | % 18
    g4. g4 \bar "||"
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

