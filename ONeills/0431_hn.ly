
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0431_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Denis Don't Be Threatening"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    cs8 ( [ b8 a8 ) ] a8 [ b8 a8 ] | % 3
    cs4 a8 a4 cs8 | % 4
    d4 d8 e8 [ fs8 g8 ] | % 5
    fs4 d8 d4 d8 | % 6
    \grace { d8 } cs8 ( [ b8 a8 ) ] a8 [ b8 a8 ] | % 7
    cs4 \trill a8 a4 cs8 | % 8
    d4 d8 e8 -. [ a8 ( g8 ) ] | % 9
    fs4 d8 d4 \bar "||"
    s8 | \barNumberCheck #10
    e8 s8*5 | % 11
    fs8 ( [ g8 fs8 ) ] fs4 d8 | % 12
    e8 ( [ fs8 e8 ) ] e4 d8 | % 13
    cs8 [ b8 a8 ] b8 [ cs8 d8 ] | % 14
    \grace { fs8 } e4 d8 d4 e8 | % 15
    fs8 -. [ g8 ( fs8 ) ] fs4 d8 | % 16
    e8 -. [ fs8 ( e8 ) ] e4 d8 | % 17
    cs8 [ b8 a8 ] b8 [ cs8 d8 ] | % 18
    fs8. [ e16 d8 ] d4 \bar "||"
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

