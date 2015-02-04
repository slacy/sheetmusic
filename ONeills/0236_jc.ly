
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0236_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "As I Roved Out One Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 s4. | % 2
    g8 [ g8 ] a8 [ b16 ( c16 ) ] | % 3
    d8 [ d16 ( c16 ) ] a8 [ b16 ( c16 ) ] | % 4
    d8 [ b16 ( g16 ) ] fs8 [ g8 ] | % 5
    fs4. d8 | % 6
    g8 [ g8 ] a8 [ b16 ( c16 ) ] | % 7
    d8 [ d16 ( c16 ) ] a8 [ b16 ( c16 ) ] | % 8
    d8 [ c16 ( a16 ) ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s8*5 | % 11
    b16 ( [ c16 ) ] s4. | % 12
    d8 ( [ g8 ] d8 ) [ c16 ( b16 ) ] | % 13
    c8 ( [ d8 ] c8 ) [ d,16 ( e16 ) ] | % 14
    fs8 [ g8 ] a16 ( [ b16 c16 a16 ) ] | % 15
    fs4. d'16 ( [ c16 ) ] | % 16
    b8 ( [ a16 ) b16 -. ] c8 ( [ b16 ) c16 -. ] | % 17
    d8 [ d16 ( c16 ) ] a8 [ b16 ( c16 ) ] | % 18
    d8 [ c16 ( a16 ) ] g8 [ g8 ] | % 19
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

