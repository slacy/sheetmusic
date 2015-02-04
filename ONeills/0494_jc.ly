
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0494_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "CHRISTMAS EVE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b8 [ a8 ] s2. | % 2
    g4. e8 d4 e8 [ g8 ] | % 3
    a4 a4 b8 [ d8 g8 e8 ] | % 4
    d4. c8 b8 [ a8 g8 a8 ] | % 5
    b4 e,4 e4 b'8 [ a8 ] | % 6
    g8 [ e8 d8 e8 ] g4 g8 [ a8 ] | % 7
    b4 d4 e8 [ fs8 g8 e8 ] | % 8
    d4 b4 a4 g8 [ a8 ] | % 9
    b4 g4 g4 \bar "||"
    s4*5 | % 11
    b8 [ c8 ] s2. | % 12
    d4. c8 b8 [ a8 g8 a8 ] | % 13
    b4 d4 e8 [ g8 fs8 a8 ] | % 14
    g4. e8 d4. b8 | % 15
    a4 e4 e8 [ c'8 b8 a8 ] | % 16
    g4. e8 d4 e8 [ g8 ] | % 17
    a4 a4 b8 [ d8 g8 e8 ] | % 18
    d4. c8 b8 [ a8 g8 a8 ] | % 19
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

