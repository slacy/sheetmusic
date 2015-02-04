
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1740_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Southern Shore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16 [ d'16 b16 g16 ] a16 [ c16 a16 fs16 ] | % 3
        g16 [ a16 b16 g16 ] d8 [ g16 ( fs16 ) ] | % 4
        e16 [ g16 a16 b16 ] c16 [ b16 a16 g16 ] | % 5
        fs16 [ a16 d16 c16 ] \times 2/3 {
            fs16 [ e16 d16 ] }
        \times 2/3  {
            c16 [ b16 a16 ] }
        | % 6
        g16 [ d'16 b16 g16 ] a16 [ c16 a16 fs16 ] | % 7
        g16 [ a16 b16 g16 ] d8 [ g16 ( fs16 ) ] | % 8
        e16 [ e'16 d16 c16 ] b16 [ a16 g16 fs16 ] | % 9
        a8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        a16 ( [ g16 ) ] s4. | % 11
        fs16 [ a16 d16 cs16 ] d16 [ b16 a16 g16 ] | % 12
        fs16 [ a16 d16 cs16 ] d16 [ fs16 e16 d16 ] | % 13
        cs16 [ d16 e16 fs16 ] g16 [ e16 cs16 e16 ] | % 14
        d16 [ cs16 d16 e16 ] d8 [ d16 ( c16 ) ] | % 15
        b16 [ c16 b16 a16 ] g16 [ b16 e16 c16 ] | % 16
        a16 [ b16 a16 g16 ] fs16 [ a16 d16 fs16 ] | % 17
        e16 [ g16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 18
        g8 [ b8 ] g8 }
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

