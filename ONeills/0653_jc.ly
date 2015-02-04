
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0653_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Dermot O'Dowd"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \time 3/4 a8. ( [ g16 ) ] s2 | % 2
    e4 a4 a4 | % 3
    a4 b8 ( [ a8 ) g8 ( a8 ) ] | % 4
    b4 b8 ( [ d8 ) ] b8 ( [ a8 ) ] | % 5
    g4 e4 d4 | % 6
    e4 a4 a4 | % 7
    a4 b8 ( [ a8 ) ] g8 ( [ a8 ) ] | % 8
    b4 d4 e8 [ fs8 ] | % 9
    g2 \bar "||"
    s1 | % 11
    e8 ( [ d8 ) ] s2 | % 12
    e8 ( [ d8 e8 g8 a8 b8 ) ] | % 13
    a4 b8 ( [ a8 ) g8 ( fs8 ) ] | % 14
    g4 g8 ( [ a8 b8 a8 ) ] | % 15
    g4 e8 r8 d4 | % 16
    e4 e8 ( [ g8 e8 d8 ) ] | % 17
    b2 a8. ( [ g16 ) ] | % 18
    e4 ( a4 ) a4 | % 19
    b4 a4 ^\fermata \bar "|."
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

