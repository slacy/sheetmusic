
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0136_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Bench of Rushes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key f \major \numericTimeSignature\time 4/4 a16 ( [ b16 cs16 d32 e32
    ) ] s2. | % 2
    f4. g8 a8 ( [ g8 f8 e8 ) ] | % 3
    d2 _"" e8 ( [ d8 c8 a8 ) ] | % 4
    c2 _"" d8 ( [ c8 a8 g8 ) ] | % 5
    a4 a4 a4 ^\fermata a16 ( [ b16 cs16 d32 e32 ) ] | % 6
    f4. g8 a8 ( [ g8 f8 e8 ) ] | % 7
    d2 _"" e8 ( [ d8 c8 a8 ) ] | % 8
    c2 _"" d8 ( [ c8 a8 g8 ) ] | % 9
    e4. \trill d8 d4 \bar "||"
    s4 | \barNumberCheck #10
    d8 ( [ e8 ) ] s2. | % 11
    f4. ( g8 ) g4 ( -. g4 ) -. | % 12
    a8 ( [ g8 f8 e8 ) ] f4 f8 ( [ a8 ) ] | % 13
    c4. f8 d8. ( [ c16 a8 g8 ) ] | % 14
    a4 a4 a4 ^\fermata a16 ( [ b16 cs16 d32 e32 ) ] | % 15
    f4. g8 a8 ( [ g8 f8 e8 ) ] | % 16
    d2 _"" e8 ( [ d8 c8 a8 ) ] | % 17
    c2 _"" d8 ( [ c8 a8 g8 ) ] | % 18
    e4. \trill d8 d4 \bar "||"
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

