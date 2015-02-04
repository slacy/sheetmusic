
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0487_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "AS THROUGH THE WOODS I ROAMED"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 g8 ( [ f8 ) ] s2. | % 2
    d4 g4 g4 f8 [ g8 ] | % 3
    a4 a4 f'4 d8 [ c8 ] | % 4
    bf4 bf4 bf4 g4 | % 5
    c4. a8 f4. a8 | % 6
    g4 g4 g4 f8 [ g8 ] | % 7
    a4 a4 f'4. d8 | % 8
    d8. [ c16 ] a8 [ g8 ] a4. g8 | % 9
    g2 g4 \bar "||"
    s4*5 | % 11
    d'8 [ c8 ] s2. | % 12
    d4 g4 g4 f8 [ g8 ] | % 13
    a4 g4 g4 f8 [ g8 ] | % 14
    a4 g8 [ f8 ] d4 c8 [ d8 ] | % 15
    e4. f8 d4. e8 | % 16
    g4 d8 [ c8 ] a4 g4 | % 17
    a8 [ c8 ] d8 [ e8 ] f4. a8 | % 18
    g8 [ f8 ] d8 [ c8 ] a4. g8 | % 19
    g2 g4 \bar "|."
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

