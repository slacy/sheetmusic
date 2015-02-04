
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0038_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Good Morning Fair Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 3/4 g8 [ a8 ] s2 | % 2
        b4 a4 g4 | % 3
        e4 g4 e4 | % 4
        d4 b4 d4 | % 5
        e4 g4 g4 | % 6
        g2 d4 | % 7
        g4 a4 b4 | % 8
        c2 d8 [ c8 ] | % 9
        b4 a4 g4 | \barNumberCheck #10
        b4 d4 b4 | % 11
        a2 d,4 | % 12
        g4 a4 b4 | % 13
        c2 d8 [ c8 ] | % 14
        b4 a4 g4 | % 15
        b4 d4 b4 | % 16
        a2 g8 [ a8 ] | % 17
        b4 a4 g4 | % 18
        e4 g4 e4 | % 19
        d4 b4 d4 | \barNumberCheck #20
        e4 g4 g4 | % 21
        g2 }
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

