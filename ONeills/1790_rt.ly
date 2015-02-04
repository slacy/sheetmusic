
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1790_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O'Neill\""
    title = "Lodge Road, The
Botar Na Congbail"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 2/4 | % 1
             a8 s4. | % 2
            d8 [ d16 fs16 ] e16 [ d16 cs16 b16 ] | % 3
            a8 [ a8 ] a8 [ fs8 ] | % 4
            d16 [ fs16 a16 fs16 ] d16 [ fs16 a16 fs16 ] | % 5
            g8 [ fs16 g16 ] e8 [ a8 ] | % 6
            d8 [ d16 fs16 ] e16 [ d16 cs16 b16 ] | % 7
            a8 [ a8 ] a8 [ fs8 ] | % 8
            d16 [ fs16 a16 fs16 ] g8 [ e16 fs16 ] | % 9
            d8 [ d8 ] d8 }
        s8 | \barNumberCheck #10
        a'8 s4. | % 11
        d16 [ e16 fs16 g16 ] a16 [ g16 fs16 e16 ] | % 12
        d16 [ e16 fs16 g16 ] a8 [ a16 fs16 ] | % 13
        g8 [ e16 g16 ] fs8 [ d16 fs16 ] | % 14
        e16 [ d16 cs16 b16 ] a16 [ b16 cs16 a16 ] | % 15
        fs'8 [ fs8 ] g8 [ g8 ] | % 16
        e8 [ e8 ] fs8 [ fs16 ( e16 ) ] | % 17
        d16 [ fs16 a16 fs16 ] d16 [ fs16 a16 fs16 ] | % 18
        g8 [ fs16 g16 ] e8 r8 | % 19
        fs8 [ fs8 ] g8 [ g8 ] | \barNumberCheck #20
        e8 [ e8 ] fs8 [ fs16 e16 ] | % 21
        d16 [ fs16 a16 fs16 ] b16 [ g16 e16 cs16 ] | % 22
        d8 [ d16 e16 ] d16 [ cs16 b16 a16 ] }
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

