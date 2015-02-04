
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0030_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Lover of Mild Behavior"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \time 3/4 cs8 ( [ d8 ) ] s2 | % 2
    e2 ( fs4 ) | % 3
    d2 ( e4 ) | % 4
    cs2 ( a4 ) | % 5
    d4 ( cs4 a4 ) | % 6
    gs4 ( fs4 gs4 ) | % 7
    a2 a4 | % 8
    a2. | % 9
    r4 r4 gs4 | \barNumberCheck #10
    a2 ( b4 ) | % 11
    cs2 ( d4 ) | % 12
    e2 ( a4 ) | % 13
    gs2 ( a4 ) | % 14
    fs2 ( e4 ) | % 15
    d4 ( cs4 d4 ) | % 16
    e2. | % 17
    r4 r4 gs,4 | % 18
    a2 ( b4 ) | % 19
    cs2 ( d4 ) | \barNumberCheck #20
    e2 ( a4 ) | % 21
    gs2 ( a4 ) | % 22
    fs2 ( e4 ) | % 23
    d4 ( cs4 d4 ) | % 24
    e2. ( | % 25
    e2 ) cs8 ( [ d8 ) ] | % 26
    e2 ( fs4 ) | % 27
    d2 ( e4 ) | % 28
    cs2 ( a4 ) | % 29
    d4 ( cs4 a4 ) | \barNumberCheck #30
    gs4 ( fs4 gs4 ) | % 31
    a2 a4 | % 32
    a2. ( | % 33
    a2 ) s4 \repeat volta 2 {
        }
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

