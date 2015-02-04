
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1748_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Redhaired Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \time 2/4 a16 ( [ gs16 ) ] s4. | % 2
        e16 [ a16 a16 gs16 ] a16 [ b16 cs16 d16 ] | % 3
        e16 [ fs16 e16 cs16 ] d8 [ cs16 ( d16 ) ] | % 4
        e16 [ d16 cs16 b16 ] a16 [ b16 cs16 a16 ] | % 5
        b16 [ gs16 e16 fs16 ] gs8 [ e16 ( d16 ) ] | % 6
        e16 [ a16 a16 gs16 ] a16 [ b16 cs16 d16 ] | % 7
        e16 [ fs16 e16 cs16 ] d8 [ cs16 ( d16 ) ] | % 8
        e16 [ a16 a16 b16 ] a16 [ gs16 e16 d16 ] | % 9
        cs8 [ a8 ] a8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        e'16 ( [ fs16 ) ] s4. | % 11
        gs16 [ fs16 gs16 a16 ] gs8 [ e16 ( fs16 ) ] | % 12
        gs16 [ fs16 e16 cs16 ] d8 [ cs16 ( d16 ) ] | % 13
        e16 [ d16 cs16 b16 ] a16 [ b16 cs16 a16 ] | % 14
        b16 [ gs16 e16 fs16 ] gs8 [ e16 ( d16 ) ] | % 15
        e16 [ a16 a16 gs16 ] a16 [ b16 cs16 d16 ] | % 16
        e16 [ fs16 e16 cs16 ] d8 [ cs16 ( d16 ) ] | % 17
        e16 [ a16 a16 b16 ] a16 [ gs16 e16 d16 ] | % 18
        cs8 [ a8 ] a8 }
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

