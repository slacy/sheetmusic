
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0562_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "He Left  Us in Sorrow.
d'fag se sinn .brona.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key a \mixolydian \time 2/4 d8 s4. | % 2
    d'8. ( [ cs16 ) ] d8 ( [ e8 ) ] | % 3
    fs8 ( [ g8 ) ] e8 ( [ d16 cs16 ) ] | % 4
    d8. ( [ cs16 ) ] a8 ( -. [ a8 ) -. ] | % 5
    a4. fs'16 ( [ g16 ) ] | % 6
    a8. ( [ g16 ) ] fs8 [ a8 ] | % 7
    g8. ( [ fs16 ] e8 ) [ a,8 -. ] | % 8
    d8 -. [ e16 ( fs16 ) ] g16 ( [ e16 ) \grace { e8 ( } d16 cs16 ) ] | % 9
    d4. fs16 ( [ g16 ) ] | \barNumberCheck #10
    a8. ( [ g16 ) ] fs8 ( [ b16. a32 ) ] | % 11
    g8. ( [ fs16 ) ] e8 ( [ d16 cs16 ) ] | % 12
    d8 [ e16 fs16 ] g16 ( [ fs16 ) e16 ( d16 ) ] | % 13
    cs16 ( [ a8. ) ] r8 cs8 | % 14
    d8. [ cs16 ] d8 [ e8 ] | % 15
    fs8 [ d8 ] g8 [ e16. ( d32 ) ] | % 16
    d8 [ cs8 ] a8 [ \times 2/3 {
        g16 ( a16 b16 ) ] }
    a4. \bar "||"
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

