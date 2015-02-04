
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0246_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "You Never Saw Rosey"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g16 ( [ a16 ) b16 -. c16 -. ] s2 | % 2
    d4. ( fs8 ) g4 | % 3
    fs8 ( d4. ) b8. ( [ g16 ) ] | % 4
    \grace { g8 a8 b8 } a2 g4 | % 5
    g2. | % 6
    d'4 -. d4 -. g8 ( [ a8 ) ] | % 7
    b4 a4 g8 [ fs8 ] | % 8
    d4 g8 ( [ fs8 ) ] d8. ( [ e16 ) ] | % 9
    d2 g,16 ( [ a16 ) b16 -. c16 -. ] | \barNumberCheck #10
    d4 -. d4 -. g8. ( [ a16 ) ] | % 11
    b4 a4 g8 [ fs8 ] | % 12
    d4 g8 [ fs8 ] d8. [ \grace { fs16 } e8 ] | % 13
    d2 <c d>16 ( [ ) e16 -. fs16 -. ] | % 14
    a4 g4 fs8 ( [ e8 ) ] | % 15
    c8 fs4 d8 [ b8 g8 ] | % 16
    \grace { g8 a8 b8 } a2 g4 | % 17
    g2 \bar "||"
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

