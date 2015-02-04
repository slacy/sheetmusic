
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1422_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Arthur Daly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \key a \major \time 2/4 a8 [ cs16 e16 ] a16 [ cs16 e16 cs16 ] | % 2
        d16 [ fs16 e16 cs16 ] b16 [ cs16 a16 fs16 ] | % 3
        e8 [ cs16 e16 ] a16 [ cs16 e16 cs16 ] | % 4
        d16 [ fs16 e16 cs16 ] \times 2/3 {
            a16 [ a16 a16 }
        a8 ] }
    | % 5
    a'16 [ gs16 a16 b16 ] a16 [ e16 cs16 a'16 ] | % 6
    e16 [ a16 cs,16 a'16 ] e16 [ a16 cs,16 a'16 ] | % 7
    a16 [ gs16 a16 b16 ] a16 [ e16 cs16 a'16 ] | % 8
    b16 [ e,16 fs16 gs16 ] a8 [ \times 2/3 {
        e16 ( fs16 gs16 ) ] }
    | % 9
    a16 [ gs16 a16 e16 ] fs16 [ a16 e16 cs16 ] | \barNumberCheck #10
    d16 [ b16 cs16 a16 ] b16 [ cs16 a16 fs16 ] | % 11
    e8 [ cs16 e16 ] a16 [ cs16 e16 cs16 ] | % 12
    d16 [ fs16 e16 cs16 ] \times 2/3 {
        a16 [ a16 a16 }
    a8 ] \bar "|."
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

