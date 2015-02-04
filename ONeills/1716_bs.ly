
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1716_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Little Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 \times 2/3 {
            a16 ( [ b16 cs16 ) ] }
        s4. | % 2
        d16 [ cs16 d16 a16 ] g16 [ fs16 e16 d16 ] | % 3
        g16 [ e16 fs16 d16 ] e16 [ d16 b16 a16 ] | % 4
        d16 [ fs16 e16 g16 ] fs16 [ a16 g16 b16 ] | % 5
        a16 [ d16 cs16 e16 ] d16 [ fs16 e16 g16 ] | % 6
        fs16 [ d16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 7
        d16 [ e16 fs16 d16 ] e16 [ d16 b16 a16 ] | % 8
        d16 [ fs16 e16 g16 ] fs16 [ a16 g16 b16 ] | % 9
        a16 [ d16 cs16 e16 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a16 ( [ b16 cs16 ) ] }
        s4. | % 11
        d16 [ cs16 d16 fs16 ] e16 [ d16 b16 a16 ] | % 12
        d16 [ fs16 a16 fs16 ] g16 [ fs16 g16 e16 ] | % 13
        d16 [ cs16 d16 fs16 ] e16 [ cs16 a16 cs16 ] | % 14
        b16 [ a16 g16 a16 ] a8 [ \times 2/3 {
            a16 ( b16 cs16 ) ] }
        | % 15
        d16 [ cs16 d16 g16 ] e16 [ d16 b16 a16 ] | % 16
        d16 [ fs16 a16 fs16 ] g16 [ fs16 g16 e16 ] | % 17
        a16 [ fs16 g16 e16 ] fs16 [ d16 e16 cs16 ] | % 18
        a16 [ g'16 fs16 e16 ] d8 }
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

