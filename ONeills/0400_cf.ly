
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0400_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty Nowlan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key d \minor \time 3/4 f8. ( [ e16 ) ] s2 | % 2
    d4 ( a4 ) g4 -. | % 3
    \grace { g8 ( } f8. ) [ e16 ] d8 ( [ e8 f8 g8 ) ] | % 4
    a4 f'8 ( [ e8 d8 cs8 ) ] | % 5
    \grace { c8 ( } d2 ) f8 ( [ e8 ) ] | % 6
    d4 ( a4 ) g4 | % 7
    \grace { g8 ( } f8. ) [ e16 ] d8 ( -. [ e8 -. f8 -. g8 ) -. ] | % 8
    a4 f'8 ( [ d8 e8 cs8 ) ] | % 9
    \grace { e8 ( } d2 ) \bar "||"
    s4 | \barNumberCheck #10
    d8. [ e16 ] s2 | % 11
    f8. ( [ g16 ) ] a4 g8 [ f8 ] | % 12
    e8. ( [ f16 ) ] g4 a8 [ g8 ] | % 13
    f8. [ e16 ] d4 ( e8 [ cs8 ) ] | % 14
    a2 f'8 ( [ e8 ) ] | % 15
    d4 ( a4 ) g4 | % 16
    \grace { g8 ( } f8. ) [ e16 ] d8 ( -. [ e8 -. f8 -. g8 ) -. ] | % 17
    a4 f'8 ( [ d8 e8 cs8 ) ] | % 18
    \grace { e8 ( } d2 ) \bar "||"
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

