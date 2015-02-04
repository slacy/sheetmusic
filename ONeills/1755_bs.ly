
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1755_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Always Welcome"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \time 2/4 a16 ( [ fs16 ) ] s4. | % 2
        e8 [ e16 fs16 ] a8 [ a16 b16 ] | % 3
        cs16 [ b16 a16 b16 ] cs16 [ e16 e16 gs16 ] | % 4
        fs16 [ e16 fs16 gs16 ] a16 [ gs16 a16 fs16 ] | % 5
        e16 [ cs16 b16 cs16 ] a16 [ fs16 fs16 a16 ] | % 6
        e8 [ e16 fs16 ] a8 [ a16 b16 ] | % 7
        cs16 [ b16 a16 b16 ] cs16 [ e16 e16 gs16 ] | % 8
        fs16 [ e16 fs16 gs16 ] a16 [ gs16 a16 fs16 ] | % 9
        e16 [ cs16 b16 cs16 ] a8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        cs8 s4. | % 11
        a8 [ a16 cs16 ] e16 [ cs16 cs16 fs16 ] | % 12
        e16 [ cs16 a'16 cs,16 ] e16 [ cs16 cs16 d16 ] | % 13
        b8 [ b16 d16 ] fs16 [ e16 fs16 gs16 ] | % 14
        a16 [ gs16 a16 fs16 ] e16 [ d16 cs16 b16 ] | % 15
        a8 [ a16 cs16 ] e16 [ cs16 cs16 fs16 ] | % 16
        e16 [ cs16 a'16 cs,16 ] e16 [ cs16 cs16 e16 ] | % 17
        fs16 [ e16 fs16 gs16 ] a16 [ gs16 a16 fs16 ] | % 18
        e16 [ cs16 b16 cs16 ] a8 }
    s8 \repeat volta 2 {
        | % 19
        e'8 s4. | \barNumberCheck #20
        a8 [ gs16 a16 ] fs16 [ a16 e16 a16 ] | % 21
        fs16 [ a16 e16 a16 ] fs16 [ cs16 cs16 b16 ] | % 22
        e,8 [ e16 fs16 ] a16 [ gs16 a16 b16 ] | % 23
        cs16 [ b16 a16 cs16 ] b16 [ fs16 fs16 e'16 ] | % 24
        a8 [ gs16 a16 ] fs16 [ a16 e16 a16 ] | % 25
        fs16 [ a16 e16 a16 ] fs16 [ cs16 cs16 e16 ] | % 26
        fs16 [ e16 fs16 gs16 ] a16 [ gs16 a16 fs16 ] | % 27
        e16 [ cs16 b16 cs16 ] a8 }
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

