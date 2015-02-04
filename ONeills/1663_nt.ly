
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1663_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Clark's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 \times 2/3 {
            a16 [ b16 cs16 ] }
        s4. | % 2
        d8 [ a16 g16 fs16 d16 fs16 a16 ] | % 3
        b16 [ g16 b16 d16 ] cs16 [ a16 cs16 e16 ] | % 4
        fs16 [ d16 g16 e16 ] a16 [ fs16 e16 d16 ] | % 5
        cs8 [ e8 ] e16 [ g16 fs16 e16 ] | % 6
        d8 [ a16 g16 fs16 d16 fs16 a16 ] | % 7
        b16 [ g16 b16 d16 ] cs16 [ a16 cs16 e16 ] | % 8
        d16 [ b'16 a16 g16 ] fs16 [ g16 e16 cs16 ] | % 9
        d8 [ fs8 d8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            e16 [ fs16 g16 ] }
        s4. | % 11
        a8 [ fs16 d16 ] a16 [ d16 fs16 a16 ] | % 12
        g8 [ e16 cs16 a16 cs16 d16 g16 ] | % 13
        fs16 [ a16 fs16 d16 ] b16 [ g'16 e16 d16 ] | % 14
        cs16 [ e16 d16 b16 ] a16 [ g'16 fs16 e16 ] | % 15
        d8 [ a16 g16 ] fs16 [ d16 fs16 a16 ] | % 16
        b16 [ g16 b16 d16 ] cs16 [ a16 cs16 e16 ] | % 17
        d16 [ b'16 a16 g16 ] fs16 [ g16 e16 cs16 ] | % 18
        d8 [ fs8 d8 ] }
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

