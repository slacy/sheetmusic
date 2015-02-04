
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0452_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Molly My Dear"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/8 b16 ( [ c16 ) ] s4 | % 2
    d8 [ d8 e8 ] | % 3
    c4 a8 | % 4
    b4 g8 | % 5
    \grace { b8 } a8 [ g8 g8 ] | % 6
    g4 b16 ( [ c16 ) ] | % 7
    d8 [ d8 e8 ] | % 8
    c4 a8 | % 9
    b4 g8 | \barNumberCheck #10
    \grace { b8 } a8 [ g8 g8 ] | % 11
    g4 s8 \bar "||"
    d'16 ( [ c16 ) ] s4 | % 13
    b8 [ g8 b8 ] | % 14
    d8. [ e16 fs8 ] | % 15
    g8 [ a8 g8 ] | % 16
    fs8 [ d8 b8 ] | % 17
    c4 d16 ( [ c16 ) ] | % 18
    b8 [ g8 b8 ] | % 19
    d8. [ e16 fs8 ] | \barNumberCheck #20
    g8 [ a8 g8 ] | % 21
    fs8 [ d8 b8 ] | % 22
    c4 ^\fermata \bar "||"
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

