
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0632_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Grassy Turf"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \time 2/4 a16 ( [ b16 ) ] s4. | % 2
    cs8 [ cs8 ] d16 ( [ cs16 ) b16 ( a16 ) ] | % 3
    e'8 [ cs8 ] a'8 [ gs16 fs16 ] | % 4
    e8 [ a,8 ] d16 ( [ cs16 ) b16 ( a16 ) ] | % 5
    gs8 [ b8 ] b8 [ a16 ( b16 ) ] | % 6
    cs8 [ cs8 ] d16 ( [ cs16 ) b16 ( a16 ) ] | % 7
    e'8 [ cs8 ] a'8 [ gs16 fs16 ] | % 8
    e16 [ cs16 b16 a16 ] gs16 [ b16 cs16 d16 ] | % 9
    cs8 [ a8 ] a8 \bar "||"
    s8*5 | % 11
    a16 ( [ b16 ) ] s4. | % 12
    cs8 [ d8 ] cs8 [ a'8 ] | % 13
    e8 [ cs8 ] d16 ( [ cs16 ) b16 ( a16 ) ] | % 14
    cs8 [ d8 ] cs8 [ a'8 ] | % 15
    e8 [ cs8 ] e8 [ d16 cs16 ] | % 16
    d16 [ e16 fs16 d16 ] cs16 [ d16 e16 cs16 ] | % 17
    b8 [ b8 ] b8 [ b16 cs16 ] | % 18
    d16 [ e16 fs16 d16 ] cs16 [ d16 e16 cs16 ] | % 19
    b8 [ b8 ] b8 [ a16 b16 ] | \barNumberCheck #20
    cs8 [ a8 ] e'8 [ a,8 ] | % 21
    fs'16 ( [ gs16 ) a16 ( fs16 ) ] e8 [ a,16 ( b16 ) ] | % 22
    cs8 [ a8 ] e'8 [ a,8 ] | % 23
    fs'16 ( [ gs16 ) a16 ( fs16 ) ] e8 [ d16 cs16 ] | % 24
    d16 [ e16 fs16 d16 ] cs8 [ a'8 ] | % 25
    b,8 [ b8 ] b8 [ b16 cs16 ] | % 26
    d16 [ e16 fs16 d16 ] cs8 [ a'8 ] | % 27
    cs,8 [ a8 ] a8 \bar "|."
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

