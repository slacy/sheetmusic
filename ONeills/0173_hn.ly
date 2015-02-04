
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0173_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pretty Cuckoo"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key bf \major \time 6/8 f8 s8*5 | % 2
    bf8. ( [ c16 d8 ) ] d8 ( [ c8 bf8 ) ] | % 3
    g4 ( f8 ) d4 ( f8 ) | % 4
    f8. ( [ g16 bf8 ) ] c4 ( bf16 [ c16 ) ] | % 5
    d4 ( c8 ) bf4 d8 ( | % 6
    g,4 ) c8 ( f,4 ) bf8 ( | % 7
    d,8. ) [ c16 bf8 ] c4 ( f8 ) | % 8
    f8. ( [ g16 bf8 ) ] c4 ( bf16 [ c16 ) ] | % 9
    d4 ( c8 ) bf4 d8 ( | \barNumberCheck #10
    g,4 ) c8 ( f,4 ) bf8 ( | % 11
    d,8. ) [ c16 bf8 ] c4 ( f8 ) | % 12
    f8. ( [ g16 bf8 ) ] c4 ( bf16 [ c16 ) ] | % 13
    d4 c8 bf4 \bar "||"
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

