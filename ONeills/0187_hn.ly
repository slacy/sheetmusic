
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0187_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Skylark"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 ( [ a8 ) ] s2 | % 2
    g8. [ fs16 ] fs8. ( [ g16 ) ] e8 ( [ c8 ) ] | % 3
    d2 \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 4
    g4. a8 -. [ b8 ( c8 ) ] | % 5
    a4 d4 d8 [ b8 ] | % 6
    g8. [ g16 ] fs8 [ g8 ] e8 [ c8 ] | % 7
    d2 \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 8
    g8 [ b8 ] e,4 a8 [ fs8 ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    d8 [ d8 ] s2 | % 11
    g4. ( fs8 ) g16 ( [ a16 b16 c16 ) ] | % 12
    d2 e8. [ d16 ] | % 13
    d8 [ b8 ] g8 [ a8 ] \times 2/3 {
        b8 [ d8 c8 ] }
    | % 14
    b4 a4 d8 [ b8 ] | % 15
    g8. [ fs16 ] fs8 [ g8 ] e8 [ c8 ] | % 16
    d2 \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 17
    g8 [ b8 ] e,4 a8 [ fs8 ] | % 18
    g2 \bar "||"
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

