
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1793_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O;Neill\""
    title = "Blackbird, The
An Londub"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 2/4 | % 1
             d16 ( [ cs16 ) ] s4. | % 2
            b8 [ d8 ] cs8 [ b8 ] | % 3
            a16 [ b16 a16 g16 ] a16 [ b16 cs16 a16 ] | % 4
            d16 ( [ cs16 ) d16 e16 ] d16 [ cs16 a16 fs16 ] | % 5
            g16 [ a16 g16 fs16 ] d8 [ d16 ( e16 ) ] | % 6
            fs8 [ fs16 ( g16 ) ] a8 [ fs'16 ( e16 ) ] | % 7
            d16 ( [ cs16 ) d16 e16 ] d16 [ cs16 a16 fs16 ] | % 8
            g16 [ a16 g16 fs16 ] d8 [ d8 ] | % 9
            d4. }
        s8 | \barNumberCheck #10
        d'16 ( [ e16 ) ] s4. | % 11
        fs8 [ d8 ] fs8 [ g8 ] | % 12
        a16 [ b16 a16 g16 ] fs16 [ g16 a16 fs16 ] | % 13
        g8 [ \grace { a16 } g16 ( fs16 ) ] g16 [ b16 a16 fs16 ] | % 14
        g16 [ a16 g16 fs16 ] d8 [ d16 ( e16 ) ] | % 15
        fs8 [ d16 e16 ] fs8 [ g8 ] | % 16
        a16 [ b16 a16 g16 ] fs16 [ g16 a16 fs16 ] | % 17
        g16 [ a16 g16 fs16 ] d8 [ d8 ] | % 18
        d16 [ e16 fs16 g16 ] a16 [ b16 a16 g16 ] | % 19
        fs16 [ g16 a16 fs16 ] g16 [ a16 g16 e16 ] | \barNumberCheck #20
        fs8 [ e16 d16 ] cs16 [ a8 b16 ] | % 21
        cs8 [ d16 e16 ] d16 [ e16 fs16 g16 ] | % 22
        a4 a,8. [ g16 ] | % 23
        fs16 [ g16 a16 b16 ] c8. [ e16 ] | % 24
        d16 [ cs16 a16 fs16 ] g16 [ a16 g16 fs16 ] | % 25
        d8 [ d8 ] d8 }
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

