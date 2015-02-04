
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1664_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys from the East"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \time 2/4 \times 2/3 {
            e16 [ fs16 gs16 ] }
        s4. | % 2
        a16 [ gs16 a16 e16 ] cs16 [ e16 a16 cs16 ] | % 3
        e16 [ ds16 e16 cs16 ] a16 [ cs16 e16 a16 ] | % 4
        fs16 [ a16 e16 a16 d,16 a'16 cs,16 a'16 ] | % 5
        b,16 [ a16 b16 cs16 ] d16 [ b16 gs16 e16 ] | % 6
        a16 [ gs16 a16 e16 ] cs16 [ e16 a16 cs16 ] | % 7
        e16 [ ds16 e16 cs16 ] a16 [ cs16 e16 a16 ] | % 8
        \times 2/3  {
            fs16 [ gs16 a16 ] }
        e16 [ d16 ] cs16 [ b16 a16 gs16 ] | % 9
        a8 [ a8 a8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        e16 ( [ gs16 ) ] s4. | % 11
        b16 [ a16 b16 gs16 ] e16 [ gs16 b16 cs16 ] | % 12
        d16 [ cs16 d16 b16 ] gs16 [ b16 e16 d16 ] | % 13
        cs16 [ b16 cs16 a16 ] e16 [ a16 cs16 d16 ] | % 14
        e16 [ cs16 e16 fs16 ] e8 [ fs16 ( gs16 ) ] | % 15
        a16 [ gs16 a16 e16 ] fs16 [ d16 b16 gs16 ] | % 16
        a16 [ b16 cs16 d16 ] e16 [ a16 e16 cs16 ] | % 17
        d16 [ fs16 e16 d16 ] cs16 [ b16 a16 gs16 ] | % 18
        a8 [ a8 a8 ] }
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

