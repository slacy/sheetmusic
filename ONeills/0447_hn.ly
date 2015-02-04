
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0447_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Within This Village Dwells a Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d8 ( [ e16 fs16 ) ] s2.
    | % 2
    g4. a8 g4 fs4 | % 3
    e4. d8 b4 d4 | % 4
    g4. fs8 g4 a4 | % 5
    b4. a8 g4 d8 ( [ e16 fs16 ) ] | % 6
    g4. a8 g4 fs4 | % 7
    e4 d4 b4 r8 d8 | % 8
    e4. g8 fs4 a4 | % 9
    \grace { a8 } g2. \bar "||"
    s4 | \barNumberCheck #10
    g,8 ( [ a16 b16 ) ] s2. | % 11
    c4. d8 e4 d8 [ c8 ] | % 12
    b4. c8 d8. ( [ c16 ) b8 ( a8 ) ] | % 13
    g4. a8 b4 d4 | % 14
    e4. \trill d8 b4 ^\fermata d8 ( [ e16 fs16 ) ] | % 15
    g4. a8 b8 ( [ a8 ) g8 ( fs8 ) ] | % 16
    e4 fs4 g4 ^\fermata d8 [ c8 ] | % 17
    b4. g8 \grace { b8 } a4. g8 | % 18
    g2. \bar "||"
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

