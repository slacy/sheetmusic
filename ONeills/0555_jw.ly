
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0555_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcripton by J.B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pulse of My Heart
cuisle mo .croi.de."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \time 6/8 bf8. [ bf16 bf8 ] bf4 c8 | % 2
    bf8. [ a16 a8 ] a4 a8 | % 3
    g4 ( d'8 ) d4 ( c8 ) | % 4
    bf4 g8 a4 r8 | % 5
    bf8. [ bf16 bf8 ] bf4 c8 | % 6
    bf8. [ a16 a8 ] a4 a8 | % 7
    g4 ( d'8 ) d4 ( c8 ) | % 8
    bf4 ( a8 ) g4 \bar "||"
    s8 | % 9
    a'8 s8*5 | \barNumberCheck #10
    bf4 g8 g8. [ fs16 g8 ] | % 11
    bf4 g8 g8. [ fs16 g8 ] | % 12
    bf4 g8 d8. [ c16 bf8 ] | % 13
    c4 c8 c8. [ bf16 a8 ] | % 14
    bf8. [ bf16 bf8 ] bf4 c8 | % 15
    bf8. [ a16 a8 ] a4 a8 | % 16
    g4 ( d'8 ) d4 ( c8 ) | % 17
    bf4 ( a8 ) g4 r8 \bar "||"
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

