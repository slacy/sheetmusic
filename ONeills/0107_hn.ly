
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0107_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fill the Cup"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 s4. | % 2
    d8 -. [ e8 -. g8 -. a8 -. ] | % 3
    b4 a8 [ g8 ] | % 4
    c8 [ a8 a8 b8 ] | % 5
    c8 [ a8 a8 b8 ] | % 6
    d,8 -. [ e8 -. g8 -. a8 -. ] | % 7
    b4 a8 [ g8 ] | % 8
    b8 [ g8 g8 a8 ] | % 9
    b8 [ g8 ] g8 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s4. | % 11
    e8 -. [ d8 -. e8 -. g8 -. ] | % 12
    d4 _"" c8 [ b8 ] | % 13
    c8 -. [ a8 -. a8 -. b8 -. ] | % 14
    c8 -. [ a8 -. a8 -. d8 -. ] | % 15
    e8 -. [ d8 -. e8 -. g8 -. ] | % 16
    d4 _"" c8 [ a8 ] | % 17
    b8 [ g8 g8 a8 ] | % 18
    b8 [ g8 ] g8 \bar "||"
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

