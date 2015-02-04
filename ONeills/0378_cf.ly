
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0378_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "There's an End to My Sorrow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \time 6/8 a16. ( [ b32 ) ] s8*5 | % 2
        c8 -. [ d16 ( c16 b16 a16 ) ] b8 -. [ c16 ( b16 a16 g16 ) ] | % 3
        d16. ( [ e32 ) g8 -. g8 -. ] g4 a16. ( [ b32 ) ] | % 4
        c8 -. [ d16 ( c16 b16 a16 ) ] b16 ( [ e8. ) ] a,16. ( [ g32 ) ]
        | % 5
        e8 ( [ a8 ) a16. ( b32 ) ] a4 a16. ( [ b32 ) ] | % 6
        c16 ( [ b16 c16 d16 e16 fs16 ) ] g8. ( [ f16 e8 ) ] | % 7
        e16 ( [ d16 c16 b16 ) ] \times 2/3 {
            g'16 ( [ a16 b16 ) ] }
        g,4 a16. ( [ b32 ) ] | % 8
        c8 -. [ d16 ( c16 b16 a16 ) ] b8 ( [ e8 ) ] a,16 ( [ g16 ) ] | % 9
        e8 ( [ a8 ) a16. ( b32 ) ] a4 }
    s8 | \barNumberCheck #10
    a'16. ( [ b32 ) ] s8*5 | % 11
    c8. ( [ b16 a8 ) ] b8 ( [ a8 g8 ) ] | % 12
    d16. ( [ e32 ) g8 -. g8 -. ] g4 a16. ( [ b32 ) ] | % 13
    c8. ( [ b16 a8 ) ] b8 ( [ a8 g8 ) ] | % 14
    e8 ( [ a8 ) a16. ( b32 ) ] a4 a,16. ( [ b32 ) ] | % 15
    c16 ( [ b16 c16 d16 e16 fs16 ) ] g8. ( [ f16 e8 ) ] | % 16
    e16 ( [ d16 c16 b16 ) ] \times 2/3 {
        g'16 ( [ a16 b16 ) ] }
    g,4 a16. ( [ b32 ) ] | % 17
    c8 -. [ d16 ( c16 ) b16 ( a16 ) ] b8 [ e8 ] a,16. [ g32 ] | % 18
    e8 ( [ a8 ) a16. ( b32 ) ] a4 \bar "|."
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

