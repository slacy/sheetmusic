
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1556_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Chief O'Neill's Hornpipe.
ro.ga an taoisai.g ui niall."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \numericTimeSignature\time 2/2 d8 ( [ e8 ) ]
            s2. | % 2
            fs8 [ e8 fs8 g8 ( ] a8 [ fs8 ) g8 e8 ] | % 3
            fs8 [ d8 e8 d8 ( d8 cs8 ) a8 g8 ] | % 4
            fs8 ( [ e8 ) fs8 ( d8 ) ] fs8 [ g8 a8 b8 ( ] | % 5
            cs8 ) [ a8 d8 cs8 ] a4 d8 ( [ e8 ) ] | % 6
            fs8 [ e8 fs8 g8 ( ] a8 [ fs8 ) g8 e8 ] | % 7
            fs8 [ d8 cs8 d8 ( ] d8 [ cs8 ) a8 g8 ] | % 8
            fs8 ( [ e8 ) fs8 ( d8 ) ] g8 [ b8 a8 g8 ] | % 9
            fs4 d4 d4 }
        s4 | \barNumberCheck #10
        d8 ( [ e8 ) ] s2. | % 11
        fs8 ( [ e8 fs8 ) d8 ( ] fs8 [ g8 ) a8 b8 ] | % 12
        cs8 [ a8 d8 b8 ( ] cs8 [ a8 ) g8 b8 ] | % 13
        a8 [ d8 d8 e8 ( ] fs8 [ d8 ) e8 d8 ] | % 14
        cs8 [ a8 ( d8 cs8 ) ] a4 d8 ( [ e8 ) ] | % 15
        fs8 [ e8 fs8 g8 ( ] a8 [ fs8 ) g8 e8 ] | % 16
        fs8 [ d8 e8 d8 ( ] d8 [ cs8 ) a8 g8 ] | % 17
        fs8 ( [ e8 ) fs8 ( d8 ) ] g8 [ b8 a8 g8 ] | % 18
        fs4 d4 d4 }
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

