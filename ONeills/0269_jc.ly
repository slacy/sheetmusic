
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0269_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Burn's Farewell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \numericTimeSignature\time 4/4 e8 [ d8 ] s2. | % 2
            c4 a4 a4 g8 [ e8 ] | % 3
            c'4 e4 d4 cs8 [ d8 ] | % 4
            e4 e4 d4 cs8 [ d8 ] | % 5
            e4 g,4 g4 e'8 [ d8 ] | % 6
            c4 a4 a4 g8 [ e8 ] | % 7
            c'4 e4 d4 cs8 [ d8 ] | % 8
            e4 a4 g8 [ e8 d8 e8 ] | % 9
            c4 a4 a4 }
        s4*5 | % 11
        e'8 [ fs8 ] s2. | % 12
        g4 a4 g4 fs8 [ g8 ] | % 13
        a4 g4 g4 a8 [ g8 ] | % 14
        f4 e4 d4 cs8 [ d8 ] | % 15
        e4 g,4 g4 e'8 [ d8 ] | % 16
        c4 a4 a4 g8 [ e8 ] | % 17
        c'4 e4 d4 cs8 [ d8 ] | % 18
        e4 a4 g8 [ e8 d8 e8 ] | % 19
        c4 a4 a4 }
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

