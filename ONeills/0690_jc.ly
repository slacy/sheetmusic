
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0690_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Drew"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
    bf8 [ a8 g8 ] bf8 [ c8 d8 ] | % 3
    c8 ( [ d8 ) bf8 ] a8 ( [ g8 ) f8 ] | % 4
    g8 [ d8 g8 ] g4 a8 | % 5
    bf8 [ g8 g8 ] g4 g16 ( [ a16 ) ] | % 6
    bf8 [ a8 g8 ] bf8 [ c8 d8 ] | % 7
    c8 ( [ d8 ) bf8 ] a8 ( [ g8 ) f8 ] | % 8
    g8 ( [ g'8 ) g8 ] a16 ( [ g16 f8 ) d8 -. ] | % 9
    c8 [ a8 fs8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    bf16 ( [ a16 ) ] s8*5 | % 11
    g8 [ d8 g8 ] bf8 [ c8 d8 ] | % 12
    g,8 [ g'8 g8 ] g8 [ a8 f8 ] | % 13
    g8 [ f8 d8 ] c16 ( [ bf16 a8 ) g8 -. ] | % 14
    f8 [ f'8 f8 ] f4 f16 ( [ g16 ) ] | % 15
    a8 -. [ f16 ( g16 a16 f16 ) ] g8 -. [ e16 ( f16 g16 e16 ) ] | % 16
    f8 -. [ d16 ( e16 f16 d16 ) ] c8 -. [ a16 ( b16 c16 a16 ) ] | % 17
    g8 [ g'8 g8 ] a16 ( [ g16 f8 ) d8 -. ] | % 18
    c8 [ a8 fs8 ] g4 \bar "|."
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

