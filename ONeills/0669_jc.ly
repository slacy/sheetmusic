
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0669_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty O'Flynn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8 s8*5 | % 2
    g8 [ d8 g8 ] g8. [ a16 g8 ] | % 3
    \grace { g8 } fs8 [ d8 fs8 ] g4 a8 | % 4
    b16 ( [ c16 d8 ) b8 -. ] c16 ( [ d16 e8 ) c8 -. ] | % 5
    b8 [ d8 d8 ] g4 a8 | % 6
    g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 7
    c16 ( [ b16 c16 d16 e16 c16 ) ] a8 [ b8 a8 ] | % 8
    fs4 d8 a'8 [ fs16 ( g16 a8 ) ] | % 9
    g4. g4 \bar "||"
    s8*7 | % 11
    d8 s8*5 | % 12
    d8 [ b8 d8 ] d8 [ b8 d8 ] | % 13
    e8 ( [ c8 ) c8 ] e8 ( [ c8 ) c8 ] | % 14
    fs16 ( [ g16 a8 ) a8 -. ] a8. [ b16 ( a16 g16 ) ] | % 15
    fs8 [ d8 d'8 ] d4 c8 | % 16
    b8 [ a8 g8 ] g8 [ g'8 g,8 ] | % 17
    g8 [ g'8 g,8 ] e'8 [ c8 a8 ] | % 18
    b16 ( [ c16 d8 ) d8 -. ] d8. [ e16 ( d16 c16 ) ] | % 19
    b8 [ c16 ( b16 ) a16 ( g16 ) ] a8 [ fs8 d8 ] | \barNumberCheck #20
    g8 [ e8 c8 ] c8 [ e8 c8 ] | % 21
    d8 [ fs8 d8 ] d'8 [ c8 b8 ] | % 22
    c16 ( [ d16 e8 ) a,8 -. ] fs8 [ d8 fs8 ] | % 23
    g4. g4 \bar "|."
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

