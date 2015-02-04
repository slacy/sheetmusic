
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0112_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Swift from the Covert"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key bf \major \time 6/8 d8 s8*5 | % 2
    d8 ( [ g8 ) g8 -. ] g8 ( [ fs8 g8 ) ] | % 3
    a8 ( [ g8 a8 ) ] f'4 e8 | % 4
    f8 ( [ ef8 d8 ) ] d8 ( [ c8 a8 ) ] | % 5
    a8 ( [ g8 a8 ) ] f4 d8 | % 6
    d8 ( [ g8 ) g8 -. ] g8 ( [ fs8 g8 ) ] | % 7
    a8 ( [ g8 a8 ) ] f'8 [ d8 e8 ] | % 8
    f4 d8 c8 ( [ a8 ) fs8 -. ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    g8. [ d16 d8 ] g8. [ d16 d8 ] | % 12
    g8 [ d8 e8 ] f4. | % 13
    f,8 [ f'8 ( e8 ) ] f8 [ ef8 d8 ] | % 14
    c8 [ a8 g8 ] f4 g16 ( [ f16 ) ] | % 15
    d8 ( [ g8 ) g8 -. ] g8 ( [ fs8 g8 ) ] | % 16
    a8 ( [ g8 a8 ) ] f'8 [ d8 e8 ] | % 17
    f4 d8 c8 ( [ a8 ) fs8 -. ] | % 18
    g4. g4 \bar "||"
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

