
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0141_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sloan's Lamentation"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key bf \major \time 2/4 d16 ( [ ef16 ) ] s4. | % 2
        f8. [ g16 ] d8 [ \grace { a'8 } g16 ( fs16 ) ] | % 3
        g8 [ g,8 ] bf8. ( [ c16 ) ] | % 4
        \grace { bf8 c8 } d8 [ c16 ( bf16 ) ] g8 -. [ bf16 ( a16 ) ] | % 5
        g4. }
    s8 ^"fine" | % 6
    d'8 s4. | % 7
    g8. ( [ a16 ) ] \grace { g8 a8 } bf8 -. [ a16 ( g16 ) ] | % 8
    a8 [ f8 ] d8. [ d16 ] | % 9
    g8. ( [ a16 ) ] \grace { g8 a8 } bf8 [ g16 f16 ] | \barNumberCheck
    #10
    bf4. \bar "||"
    ^"D.C." }


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

