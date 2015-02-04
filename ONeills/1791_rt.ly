
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1791_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Mrs Cantwell\""
    title = "Bold Deserter, The
An Treigteoir Dana"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \time 2/4 | % 1
         fs16 ( [ e16 ) ] s4. | % 2
        d8 [ a8 ] b8 [ a16 ( fs16 ) ] | % 3
        a16 [ b16 d16 e16 ] fs16 [ e16 d16 b16 ] | % 4
        a16 [ fs16 d'16 b16 ] a16 [ fs16 d16 fs16 ] | % 5
        e8 [ e16 e16 ] e16 [ g16 fs16 e16 ] | % 6
        d'8 [ a8 ] b8 [ a16 ( fs16 ) ] | % 7
        a16 [ b16 d16 e16 ] fs16 [ e16 d16 b16 ] | % 8
        a16 [ fs16 d'16 b16 ] a16 [ fs16 e16 fs16 ] | % 9
        d8 [ d16 d16 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d8 ( [ e8 ) ] s4 | % 11
        fs8 [ a8 ] d8 [ e16 ( fs16 ) ] | % 12
        g16 [ fs16 g16 e16 ] d8 [ d16 ( e16 ) ] | % 13
        fs16 [ e16 d16 b16 ] a16 [ fs16 e16 fs16 ] | % 14
        a8 [ a16 a16 ] a8 [ d,16 ( e16 ) ] | % 15
        fs8 [ a8 ] d8 [ e16 ( fs16 ) ] | % 16
        g16 [ fs16 g16 e16 ] d8 [ d16 ( e16 ) ] | % 17
        fs16 [ e16 d16 b16 ] a16 [ fs16 d16 fs16 ] | % 18
        e8 [ e16 e16 ] e16 [ g16 fs16 e16 ] | % 19
        d'8 [ a8 ] b8 [ g16 ( fs16 ) ] | \barNumberCheck #20
        a16 [ b16 d16 e16 ] fs16 [ e16 d16 b16 ] | % 21
        a16 [ fs16 d'16 b16 ] a16 [ fs16 e16 fs16 ] | % 22
        d8 [ d16 d16 ] d8 }
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

