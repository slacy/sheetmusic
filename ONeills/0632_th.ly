
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0632_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, ted@hastings.nu"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Grassy Turf, The"
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
    s8 | \barNumberCheck #10
    a'16 ( [ b16 ) ] s4. | % 11
    cs,8 [ d8 ] cs8 [ a'8 ] | % 12
    e8 [ cs8 ] d16 ( [ cs16 ) b16 ( a16 ) ] | % 13
    cs8 [ d8 ] cs8 [ a'8 ] | % 14
    e8 [ cs8 ] e8 [ d16 cs16 ] | % 15
    d16 [ e16 fs16 d16 ] cs16 [ d16 e16 cs16 ] | % 16
    b8 [ b8 ] b8 [ b16 cs16 ] | % 17
    d16 [ e16 fs16 d16 ] cs16 [ d16 e16 cs16 ] | % 18
    b8 [ b8 ] b8 [ a16 b16 ] | % 19
    cs8 [ a8 ] e'8 [ a,8 ] | \barNumberCheck #20
    fs'16 ( [ gs16 ) a16 ( fs16 ) ] e8 [ a,16 b16 ] | % 21
    cs8 [ a8 ] e'8 [ a,8 ] | % 22
    fs'16 ( [ gs16 ) a16 ( fs16 ) ] e8 [ d16 cs16 ] | % 23
    d16 [ e16 fs16 d16 ] cs8 [ a'8 ] | % 24
    b,8 [ b8 ] b8 [ b16 cs16 ] | % 25
    d16 [ e16 fs16 d16 ] cs8 [ a'8 ] | % 26
    cs,8 [ a8 ] a8 \bar "||"
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

