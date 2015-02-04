
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1786_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Woods' Lamentation
Uaill-cuma Mic-coillte"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 2/4 g16 ( [ a16 ) ] s4. | % 2
        b16 [ c16 b16 a16 ] b8 [ g'8 ] | % 3
        d16 [ c16 b16 d16 ] b8 [ a16 ( g16 ) ] | % 4
        d'16 [ e16 d16 cs16 ] d8 [ g16 ( fs16 ) ] | % 5
        e16 [ ds16 e16 g16 ] a,8 [ g'16 ( fs16 ) ] | % 6
        e16 [ d16 c16 b16 ] d16 [ c16 b16 a16 ] | % 7
        c16 [ b16 a16 g16 ] a8 [ g16 e16 ] | % 8
        g16 [ fs16 g16 a16 ] b16 [ g16 d'16 b16 ] | % 9
        a16 [ gs16 a16 b16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s4. | % 11
        e16 [ ds16 e16 fs16 ] g8 [ g,8 ] | % 12
        g'16 [ a16 b16 g16 ] e8. [ d16 ] | % 13
        b8 [ d8 ] e16 [ fs16 g16 fs16 ] | % 14
        e16 [ d16 cs16 e16 ] d8 [ b16 ( d16 ) ] | % 15
        e16 [ fs16 g16 a16 ] g16 [ fs16 e16 fs16 ] | % 16
        g16 [ a16 b16 g16 ] e8. [ d16 ] | % 17
        b16 [ a16 b16 c16 ] d16 [ c16 d16 e16 ] | % 18
        fs16 [ d16 e16 fs16 ] g8 [ e16 ( fs16 ) ] | % 19
        g8 [ d16 ( g16 ) ] e16 [ d16 e16 g16 ] | \barNumberCheck #20
        d16 [ b16 d16 e16 ] d16 [ c16 b16 a16 ] | % 21
        g8 [ g'16 ( e16 ) ] d16 [ g16 d16 b16 ] | % 22
        a16 [ gs16 a16 b16 ] g8 }
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

