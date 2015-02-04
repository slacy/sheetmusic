
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0455_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tyrone Castle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \time 3/4 g8. ( [ a16 ) ] s2 | % 2
    c4. d8 ( e8 [ d8 ) ] | % 3
    c4. a8 ( g8 [ f8 ) ] | % 4
    e4 g4 ( a8 [ c8 ) ] | % 5
    c2 g8. [ a16 ] | % 6
    c4. d8 ( e8 [ d8 ) ] | % 7
    c4 b4 a8. [ g16 ] | % 8
    g4 ( e4 ) d8. ( [ c16 ) ] | % 9
    c2 \bar "||"
    s4 | \barNumberCheck #10
    c8. ( [ d16 ) ] s2 | % 11
    e4 ( g4 ) a8. [ b16 ] | % 12
    a8. [ g16 ] e4 ( c8. [ d16 ) ] | % 13
    e4 ( g4 ) a8 ( [ bf8 ) ] | % 14
    a4. r8 g8. ( [ a16 ) ] | % 15
    c4. d8 ( e8 [ d8 ) ] | % 16
    c4 ( b4 ) a4 | % 17
    g8 ( e4. ) d8. ( [ c16 ) ] | % 18
    c2 \bar "||"
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

