
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1708_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The First Of May"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \time 2/4 a16 ( [ gs16 ) ] s4. | % 2
        e16 [ a16 a16 b16 ] cs16 [ b16 cs16 a16 ] | % 3
        d16 [ cs16 d16 e16 ] fs8 [ e16 ( fs16 ) ] | % 4
        gs16 [ e16 d16 cs16 ] d16 [ fs16 e16 d16 ] | % 5
        cs16 [ a16 gs16 fs16 ] gs8 [ gs8 ] | % 6
        e16 [ a16 a16 b16 ] cs16 [ b16 cs16 a16 ] | % 7
        d16 [ cs16 d16 e16 ] fs8 [ e16 ( fs16 ) ] | % 8
        gs16 [ e16 d16 cs16 ] d16 [ fs16 e16 cs16 ] | % 9
        a8 [ a16 a16 ] a8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        fs'16 ( [ gs16 ) ] s4. | % 11
        a8 [ a16 fs16 ] gs8 [ gs16 e16 ] | % 12
        fs16 [ gs16 fs16 d16 ] e8 [ e16 ( d16 ) ] | % 13
        cs16 [ d16 e16 fs16 ] gs16 [ fs16 e16 d16 ] | % 14
        cs16 [ a16 gs16 fs16 ] gs8 [ gs8 ] | % 15
        e16 [ a16 a16 b16 ] cs16 [ b16 cs16 a16 ] | % 16
        d16 [ cs16 d16 e16 ] fs8 [ e16 ( fs16 ) ] | % 17
        gs16 [ e16 d16 cs16 ] d16 [ fs16 e16 cs16 ] | % 18
        a8 [ a16 a16 ] a8 }
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

