
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0317_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A MAID WITHOUT A GOWN
Cailin gan gunnadh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8. ( [ a16 ) ] s2 | % 2
    b4 ( c4 ) b4 -. | % 3
    \grace { g8 ( } b4 a4 ) a8 ( [ g8 ) ] | % 4
    fs4 ( g4 ) \grace { fs8 ( } g8. [ a16 ) ] | % 5
    b4 ( d4 ) \grace { d8 ( } c8*2/3 [ a8*2/3 g8*2/3 ) ] | % 6
    a4 g4 g4 | % 7
    g2 s8 \bar "||"
    s8*7 | % 9
    g8. ( [ fs16 ) ] s2 | \barNumberCheck #10
    g4 ( b4 ) d4 -. | % 11
    d4 e4 c8 ( [ b8 ) ] | % 12
    c4 ( a4 ) a4 -. | % 13
    g4 ( b4 ) c4 -. | % 14
    d4 ( b4 ) c8 ( [ d16 e16 ) ] | % 15
    d2 s8 ^"D.C." \bar "||"
    \times 2/3  {
        }
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

