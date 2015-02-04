
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0671_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Charles Coote"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key c \major \numericTimeSignature\time 4/4 g8 [ f8 ] s2. | % 2
        e4 ( g4 ) d4 ( g4 ) | % 3
        f8 ( [ e8 d8 c8 ) ] e4 g4 | % 4
        a8 ( [ b8 ) ] c4 d8 ( [ e8 d8 c8 ) ] | % 5
        c8 [ b8 a8 b8 ] g4 e'8 ( [ d8 ) ] | % 6
        c4 g'4 g8 ( [ a8 ) g8 ( f8 ) ] | % 7
        e8 ( [ d8 ) e8 ( f8 ) ] g4 f8 ( [ e8 ) ] | % 8
        f8 -. [ e8 ( d8 c8 ) ] c8 -. [ b8 ( a8 b8 ) ] | % 9
        \grace { b8 } c2 c4 }
    s4*5 | % 11
    c8 ( [ d8 ) ] s2. | % 12
    e4 -. g4 -. g8 -. [ a8 ( g8 f8 ) ] | % 13
    e8 [ f8 g8 e8 ] c'4 c,4 | % 14
    e8 -. [ f8 ( g8 e8 ) ] c'8 -. [ b8 ( a8 g8 ) ] | % 15
    a8 -. [ g8 ( f8 e8 ) ] d4 r4 | % 16
    \grace { g8 } f8 [ e8 ( f8 e8 ) ] d4 e8 ( [ g8 ) ] | % 17
    f8 -. [ e8 ( d8 c8 ) ] c8 -. [ b8 ( a8 b8 ) ] | % 18
    c8 -. [ b8 ( c8 e8 ) ] d8 -. [ b8 ( g8 b8 ) ] | % 19
    <c e,>2 <c e,>4 \bar "|."
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

