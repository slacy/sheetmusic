
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0261_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Boy of My Heart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d4 s2 | % 2
    d8 ( [ e8 g8 ) ] a4 a8 | % 3
    a8 ( [ b8 g8 ) ] a4 e8 | % 4
    g8 ( [ a8 b8 ) ] c8 ( [ b8 a8 ) ] | % 5
    b8 ( [ g8 e8 ) ] e4 c'8 | % 6
    c8. ( [ d16 c8 ) ] b4 g8 | % 7
    a4 ( e8 ) g4 ( e8 ) | % 8
    d8 -. [ c'8 ( b8 ) ] c8 ( [ b8 a8 ) ] | % 9
    g8 [ e8 d8 ] d4 \bar "||"
    s8*7 | % 11
    g16 ( [ e16 ) ] s8*5 | % 12
    d8 ( [ g8 ) g8 -. ] d8 ( [ a'8 ) a8 -. ] | % 13
    d,8 ( [ b'8 ) b8 -. ] a4 e16 ( [ fs16 ) ] | % 14
    g8 ( [ a8 b8 ) ] c8. ( [ b16 a8 ) ] | % 15
    b4 ( g8 ) e4 ( b'8 ) | % 16
    c8. ( [ d16 c8 ) ] b4 b8 | % 17
    a4 e8 g4 e16 [ e16 ] | % 18
    d8 -. [ c'8 ( b8 ) ] c8 ( [ b8 a8 ) ] | % 19
    g8 [ e8 d8 ] d4 \bar "||"
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

