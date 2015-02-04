
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0434_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Beautiful Mary McKeon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \time 6/8 cs16 ( [ b16 ) ] s8*5 | % 2
    a8 [ cs8 e8 ] e8 [ d8 b8 ] | % 3
    a8 [ a8 b8 ] cs8 [ e,8 a8 ] | % 4
    gs8 -. [ gs16 ( e16 d8 ) ] cs4 d8 | % 5
    e8 [ c'8 b8 ] a4 cs16 ( [ b16 ) ] | % 6
    a8 [ cs8 e8 ] e8 [ d8 b8 ] | % 7
    a8 -. [ a16 ( gs16 a16 b16 ) ] cs8 [ e,8 a8 ] | % 8
    gs8 [ gs16 ( e16 d8 ) ] cs4 cs16 ( [ d16 ) ] | % 9
    e8 [ a8 a8 ] a4 \bar "||"
    s8 | \barNumberCheck #10
    cs16 ( [ b16 ) ] s8*5 | % 11
    a8. [ cs16 d8 ] e8 [ e8 fs8 ] | % 12
    g8 [ e8 cs8 ] d4 e16 ( [ d16 ) ] | % 13
    cs8 [ cs8 a8 ] d8 [ cs8 b8 ] | % 14
    a8 [ gs8 e8 ] e4 cs'16 ( [ d16 ) ] | % 15
    e8 [ e8 cs8 ] d8 [ b8 gs8 ] | % 16
    a8 [ a8 b8 ] cs8 [ e,8 a8 ] | % 17
    gs8 -. [ gs16 ( e16 d8 ) ] cs4 cs16 [ d16 ] | % 18
    e8 [ a8 a8 ] a4 \bar "||"
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

