
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1756_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jim Boulton's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \time 2/4 e8 s4. | % 2
        a16 [ b16 cs16 a16 ] b16 [ cs16 d16 b16 ] | % 3
        cs16 [ d16 e16 cs16 ] a8 [ b16 ( cs16 ) ] | % 4
        d16 [ e16 fs16 e16 ] d16 [ cs16 b16 a16 ] | % 5
        gs16 [ a16 b16 gs16 ] e16 [ fs16 gs16 e16 ] | % 6
        a16 [ b16 cs16 a16 ] b16 [ cs16 d16 b16 ] | % 7
        cs16 [ d16 e16 cs16 ] d16 [ e16 fs16 gs16 ] | % 8
        a16 [ gs16 a16 e16 ] fs16 [ d16 b16 gs16 ] | % 9
        a8 [ a8 ] a8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        cs16 ( [ d16 ) ] s4. | % 11
        e16 [ cs16 e16 cs16 ] a'8 [ cs,16 ( d16 ) ] | % 12
        e16 [ cs16 e16 cs16 ] a8 [ b16 ( cs16 ) ] | % 13
        d16 [ e16 fs16 e16 ] d16 [ cs16 b16 a16 ] | % 14
        gs16 [ a16 b16 gs16 ] e16 [ fs16 gs16 e16 ] | % 15
        a16 [ b16 cs16 a16 ] b16 [ cs16 d16 b16 ] | % 16
        cs16 [ d16 e16 cs16 ] d16 [ e16 fs16 gs16 ] | % 17
        a16 [ gs16 a16 e16 ] fs16 [ d16 b16 gs16 ] | % 18
        a8 [ a8 ] a8 }
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

