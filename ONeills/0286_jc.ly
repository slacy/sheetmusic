
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0286_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Love Is On the River"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 a4 a8 [ g8 ] | % 2
    fs8 ( [ g8 ) ] a8 ( [ b8 ) ] | % 3
    c4 b4 | % 4
    a4. ^\fermata fs'16. ( [ e32 ) ] | % 5
    d8 [ cs8 ] a8 [ g8 ] | % 6
    fs8 [ g8 ] a8 [ d8 ] | % 7
    e4 fs8. [ e16 ] | % 8
    d4. r8 | % 9
    a4 a8 [ g8 ] | \barNumberCheck #10
    fs8 ( [ g8 ) ] a8 -. [ b8 -. ] | % 11
    c4 b4 | % 12
    a4. ^\fermata fs'16. ( [ e32 ) ] | % 13
    d8 [ cs8 ] a8 [ g8 ] | % 14
    fs8 [ g8 ] a8 [ cs16 d16 ] | % 15
    e4 fs8. [ e16 ] | % 16
    d4. r8 \bar "||"
    s2 | % 18
    fs8. [ g16 ] a8 [ g8 ] | % 19
    fs4 e8 [ d8 ] | \barNumberCheck #20
    \grace { d8 } cs4 a8 [ g8 ] a2 | % 21
    fs'8. [ g16 ] a8 [ g8 ] | % 22
    fs4 e8 [ d8 ] | % 23
    cs8 [ d8 ] e8. [ fs16 ] | % 24
    d2 | % 25
    a8 -. [ a8 -. ] a8 -. [ g8 -. ] | % 26
    fs8 -. [ g8 -. ] a8 -. [ b8 -. ] | % 27
    c8 -. [ c8 -. ] b8 ( [ g8 ) ] | % 28
    a8 -. [ a8 -. ] fs'8. [ e16 ] | % 29
    d8 [ cs8 ] a8 [ g8 ] | \barNumberCheck #30
    fs8 [ g8 ] a8 [ cs16 d16 ] | % 31
    e4 fs8. [ e16 ] | % 32
    d4. r8 \bar "||"
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

