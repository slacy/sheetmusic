
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0657_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty George Brabazon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \numericTimeSignature\time 4/4 g8 [ e8 ] s2. | % 2
    d4 g,4 c8 ( [ b8 ) a8 g8 ] | % 3
    d'4 g,4 c8 ( [ b8 ) a8 g8 ] | % 4
    e'4 a,4 a8 ( [ b8 ) c8 d8 ] | % 5
    e4 a,4 a8 ( [ b8 ) c8 d8 ] | % 6
    e8 ( [ d8 ) c8 b8 ] g'4 fs8 [ e8 ] | % 7
    e8 ( [ d8 ) c8 b8 ] c8 ( [ b8 ) a8 g8 ] | % 8
    b8 ( [ a8 ) g8 e8 ] d8 ( [ e8 ) g8 a8 ] | % 9
    b4 g4 g4 \bar "||"
    s4*5 | % 11
    g'8 ( [ a8 ) ] s2. | % 12
    b4 g8 ( [ b8 ) ] a4 fs8 ( [ a8 ) ] | % 13
    g4 e8 ( [ g8 ) ] e8 ( [ d8 ) c8 b8 ] | % 14
    e4 a,4 a8 ( [ b8 ) c8 d8 ] | % 15
    e4 a,4 a4 g'8 ( [ a8 ) ] | % 16
    b4 g8 ( [ b8 ) ] a4 fs8 ( [ a8 ) ] | % 17
    g4 e8 ( [ g8 ) ] e8 ( [ d8 ) c8 b8 ] | % 18
    c8 ( [ b8 ) a8 g8 ] d8 ( [ e8 ) g8 a8 ] | % 19
    b4 g4 g4 \bar "|."
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

