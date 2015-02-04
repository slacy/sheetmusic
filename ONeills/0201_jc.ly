
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0201_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blackbird"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 2/4 \times 2/5 {
            d16 ( [ e16 fs16 g16 a16 ) ] }
        s4. | % 2
        b8. ( [ d16 ) ] cs8 ( [ b8 ) ] | % 3
        a8. ( [ g16 ) ] a16 ( [ b16 \grace { d16 } c16 a16 ) ] | % 4
        d8 ( [ cs8 ) ] d16 ( [ c16 a16 fs16 ) ] | % 5
        g16 ( [ a16 g16 fs16 ) ] d8 [ d16 ( e16 ) ] | % 6
        fs8 [ fs16 ( g16 ) ] a8 [ fs'16 ( e16 ) ] | % 7
        d8. ( [ cs16 ) ] d16 ( [ c16 a16 fs16 ) ] | % 8
        g16 ( [ a16 g16 fs16 ) ] d8 [ d8 ] | % 9
        d4 }
    s4 | \barNumberCheck #10
    \times 2/5  {
        fs16 ( [ g16 a16 b16 cs16 ) ] }
    s4. | % 11
    d8. [ e16 ] fs8 [ g8 ] | % 12
    a8. ( [ g16 ) ] fs8 ( [ a8 ) ] | % 13
    g8. ( [ fs16 ) ] g8 ( [ a8 ) ] | % 14
    g8. ( [ fs16 ) ] d8 ( [ a'8 ) ] | % 15
    d,8. ( [ e16 ) ] fs8 [ g8 ] | % 16
    a8. ( [ g16 ) ] fs8 [ a8 ] | % 17
    g8. ( [ fs16 ) ] d8 [ d8 ] | % 18
    d4 d16 [ e16 fs16 g16 ] | % 19
    a8. ( [ g16 ) ] fs16 ( [ g16 a16 fs16 ) ] | \barNumberCheck #20
    g8. [ b16 ] a16 ( [ g16 fs16 d16 ) ] | % 21
    c8 [ a16 ( b16 ) ] c8 [ d16 ( e16 ) ] | % 22
    d16 ( -. [ e16 -. fs16 -. g16 ) -. ] a8 ^\fermata fs,16 ( [ g16 ) ]
    | % 23
    a8. [ g16 ] fs16 ( [ g16 a16 b16 ) ] | % 24
    c8. [ e16 ] d16 ( [ c16 a16 fs16 ) ] | % 25
    g8. [ fs16 ] d8 [ d8 ] | % 26
    d4 \bar "||"
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

