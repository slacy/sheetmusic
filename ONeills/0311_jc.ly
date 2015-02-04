
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0311_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BANKS OF LOUGH FOYLE
Bruacha locha feabhail"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key c \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
        c4 c8 d8 ( [ c8 d8 ) ] | % 3
        e8 ( [ g8. ) e16 ] d8. [ c16 d8 ] | % 4
        e8. [ d16 c8 ] c8 [ a8 g8 ] | % 5
        g8 ( [ a8 c8 ) ] d4 e16 ( [ d16 ) ] | % 6
        c4 c8 d8. ( [ c16 d8 ) ] | % 7
        e8 ( [ g8. ) e16 ] d8. [ c16 d8 ] | % 8
        e8. [ d16 c8 ] c8 [ a8 g8 ] | % 9
        g8 [ a8 c8 ] c4 }
    s8*7 | % 11
    d16 ( [ e16 ) ] s8*5 | % 12
    f4 ( g8 ) a8 [ g8 e8 ] | % 13
    g4 ( e8 ) d4 ( e8 ) | % 14
    f8 [ g8 a8 ] a8 [ g8 e8 ] | % 15
    e16 ( [ g16 ) f16 ( e16 ) d16 ( c16 ) ] d4 e16 ( [ d16 ) ] | % 16
    c4 c8 d8 ( [ c8 d8 ) ] | % 17
    e8 ( [ g8. ) e16 ] d8. [ c16 d8 ] | % 18
    e8. [ d16 c8 ] c8 [ a8 g8 ] | % 19
    g8 [ a8 c8 ] c4 \bar "||"
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

