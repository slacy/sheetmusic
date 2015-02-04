
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1741_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "GILLESPIE'S HORNPIPE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \time 2/4 e16 ( [ d16 ) ] s4. | % 2
        cs16 [ b16 a16 cs16 ] b16 [ a16 gs16 b16 ] | % 3
        a16 [ a'16 gs16 a16 ] fs16 [ e16 cs16 a16 ] | % 4
        gs16 [ b16 e,16 b'16 ] b16 [ cs16 d16 fs16 ] | % 5
        e16 [ d16 cs16 d16 ] b8 [ e16 ( d16 ) ] | % 6
        cs16 [ b16 a16 cs16 ] b16 [ a16 gs16 b16 ] | % 7
        a16 [ a'16 gs16 a16 ] fs16 [ e16 cs16 a16 ] | % 8
        gs16 [ a16 b16 cs16 ] d16 [ e16 fs16 gs16 ] | % 9
        a8 [ a,8 ] a8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        cs16 ( [ d16 ) ] s4. | % 11
        e16 [ a16 gs16 a16 ] e16 [ a16 gs16 a16 ] | % 12
        e16 [ a16 gs16 a16 ] fs16 [ e16 cs16 a16 ] | % 13
        gs16 [ a16 b16 cs16 ] d16 [ cs16 d16 e16 ] | % 14
        fs16 [ e16 d16 cs16 ] b8 [ cs16 ( d16 ) ] | % 15
        e16 [ a16 gs16 a16 ] e16 [ a16 gs16 a16 ] | % 16
        e16 [ a16 gs16 a16 ] fs16 [ e16 cs16 a16 ] | % 17
        gs16 [ a16 b16 cs16 ] d16 [ e16 fs16 gs16 ] | % 18
        a8 [ a,8 ] a8 }
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

