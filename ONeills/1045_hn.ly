
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1045_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McArdle's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 [ a8 a8 ] cs8 [ a8 a8 ] | % 2
            e'8 [ a,8 a8 ] cs8 [ b8 a8 ] | % 3
            fs'8 [ gs8 a8 ] e8 [ cs8 a8 ] | % 4
            b8 [ cs8 b8 ] \grace { cs8 } b8 [ a8 fs8 ] | % 5
            e8 [ a8 a8 ] cs8 [ a8 a8 ] | % 6
            e'8 [ a,8 a8 ] cs8 [ b8 a8 ] | % 7
            fs'8 [ gs8 a8 ] e8 [ cs8 a8 ] | % 8
            b8 [ cs8 b8 ] a4 r8 }
        | % 9
        e'8 ( [ a8 ) b8 ( ] cs8 ) [ a8 fs8 ] | \barNumberCheck #10
        e8 -. [ cs8 ( e8 ) ] a8 [ e8 cs8 ] | % 11
        e8 ( [ a8 ) b8 ( ] cs8 ) [ a8 fs8 ] | % 12
        d'8 [ cs8 b8 ] cs8 [ a8 fs8 ] | % 13
        e8 -. [ a8 ( b8 ] cs8 ) [ a8 fs8 ] | % 14
        e8 -. [ cs8 ( e8 ] a8 ) [ e8 cs8 ] | % 15
        fs8 ( [ gs8 ) a8 ( ] e8 ) [ cs8 a8 ] | % 16
        b8 [ cs8 b8 ] a4 r8 }
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

