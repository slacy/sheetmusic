
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0533_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Peas Upon aTrencher"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d16 ( [ fs16 ) ] s4. | % 2
    g8. ( [ fs16 g8. a16 ) ] | % 3
    b4 b8. [ b16 ] | % 4
    a8. ( [ g16 a8. b16 ) ] | % 5
    \grace { d8 } c4 b8. ( [ a16 ) ] | % 6
    g8. ( [ fs16 g8. a16 ) ] | % 7
    b8. ( [ c16 d8. g16 ) ] | % 8
    d8. ( [ b16 \grace { d8 } c8. a16 ) ] | % 9
    g4. \bar "||"
    s8 | \barNumberCheck #10
    g'8 s4. | % 11
    g8. [ g,16 g8 a8 ] | % 12
    b4 b8. [ b16 ] | % 13
    c8. ( [ a16 ) a8. ( b16 ) ] | % 14
    c4 b8. ( [ a16 ) ] | % 15
    g8. ( [ fs16 g8. a16 ) ] | % 16
    b8. [ c16 d8 g8 ^\fermata ] | % 17
    d8. [ b16 \grace { d8 } c8 a8 ] | % 18
    g4. \bar "||"
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

