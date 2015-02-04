
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0557_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Save Me From Death.
saor me on t-eug."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    s2 | % 2
    d4 d4 a4 | % 3
    d8 ( [ cs8 ) ] b8 ( [ a8 ) ] b8 ( [ cs8 ) ] | % 4
    d8. ( [ e16 ) ] d8 ( [ cs8 ) ] b8 ( [ a8 ) ] | % 5
    d4. e8 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 6
    cs4 d8 ( [ cs8 ) ] b8 ( [ a8 ) ] | % 7
    fs2 a4 | % 8
    b4. cs8 d8. [ e16 ] | % 9
    d2 fs8 [ e8 ] | \barNumberCheck #10
    d4 d8 ( [ e16 fs16 ) ] e8 [ d8 ] | % 11
    cs4 cs8 ( [ d16 e16 ) ] d8. [ cs16 ] | % 12
    b8. ( [ cs16 ) ] d8 ( [ cs8 ) ] b8 ( [ a8 ) ] | % 13
    fs2 \times 2/3 {
        d'8 ( [ e8 fs8 ) ] }
    | % 14
    b,4 d8 ( [ cs8 ) ] b8 ( [ a8 ) ] | % 15
    fs2 a4 | % 16
    b4. ( cs8 ) d8 [ \grace { fs8 } e8 ] | % 17
    d2 \bar "||"
    s4 | % 18
    d8 ( [ e8 ) ] s2 | % 19
    fs4 fs8. ( [ e16 ) ] fs8. ( [ g16 ) ] | \barNumberCheck #20
    fs4 fs8 ( [ g16 a16 ) ] g8 [ fs8 ] | % 21
    e4 e4 e4 | % 22
    e4. fs8 a8 [ cs,8 ] | % 23
    d4 d8 ( [ fs8 ) ] e8 ( [ d8 ) ] | % 24
    cs4 cs8 ( [ d16 e16 ) ] d8 -. [ cs8 -. ] | % 25
    b8. ( [ cs16 ) ] d8 ( [ cs8 ) ] b8 ( [ a8 ) ] | % 26
    fs2 a8 ( [ b16 cs16 ) ] | % 27
    d8. ( [ fs,16 ) ] fs4 e8 -. [ d8 -. ] | % 28
    d2 \times 2/3 {
        d'8 ( [ e8 fs8 ) ] }
    | % 29
    e4 d8 ( [ cs8 ) ] b8 [ cs8 ] | \barNumberCheck #30
    \grace { b8 } a2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 31
    a,8. ( [ b16 ) ] d8 [ cs8 ] b8 [ a8 ] | % 32
    b8. ( [ a16 ) -. ] fs4. a8 | % 33
    b4. cs8 ( -. [ d8 -. \grace { fs8 } e8 ) -. ] | % 34
    d2 \bar "||"
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

