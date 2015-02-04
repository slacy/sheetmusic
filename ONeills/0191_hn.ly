
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0191_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "She Is Far from the Land"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 6/8 fs16 ( [ e16 ) ] s8*5 | % 2
    d8 ( [ fs8 ) a8 -. ] a4 fs16 ( [ a16 ) ] | % 3
    b8 [ cs8 d8 ] \grace { cs8 } b8 ( [ a8 ] fs16 [ e16 ) ] | % 4
    d8 [ fs8 a8 ] a8. [ b16 cs8 ] | % 5
    d4 a8 \grace { g8 } fs4 \times 2/3 {
        a16 [ b16 cs16 ] }
    | % 6
    d8 [ cs8 d8 ] e4 ( d16 [ cs16 ) ] | % 7
    b8 [ a8 ] fs16 ( [ a16 ) ] a4 d16. [ b32 ] | % 8
    a8 ( [ fs8 ] e16. [ d32 ) ] d8 ( [ d'8 ) fs,8 -. ] | % 9
    e8 [ d8 e8 ] d4 \bar "||"
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

