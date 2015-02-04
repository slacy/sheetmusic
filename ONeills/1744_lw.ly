
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1744_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "NED NAUGHTON'S HORNPIPE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 \times 2/3 {
            a16 ( [ b16 ) ( cs16 ) ] }
        s4. | % 2
        d16 [ cs16 d16 e16 ] d16 [ a16 fs16 a16 ] | % 3
        b16 [ cs16 d16 e16 ] d16 [ cs16 b16 a16 ] | % 4
        b16 [ g16 g16 b16 ] a16 [ fs16 d'16 fs,16 ] | % 5
        e16 [ fs16 g16 a16 ] g16 [ fs16 e16 d16 ] | % 6
        d'16 [ cs16 d16 e16 ] fs16 [ d16 a16 fs16 ] | % 7
        e16 [ fs16 g16 a16 ] b16 [ cs16 d16 e16 ] | % 8
        fs16 [ d16 cs16 d16 ] b16 [ g16 e16 cs16 ] | % 9
        d8 [ d8 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        r8 s4. | % 11
        a'16 [ gs16 a16 b16 ] a16 [ cs16 e16 fs16 ] | % 12
        g16 [ e16 fs16 d16 ] d16 [ cs16 b16 a16 ] | % 13
        b16 [ g16 g16 b16 ] a16 [ fs16 d'16 fs,16 ] | % 14
        e16 [ fs16 g16 a16 ] g16 [ fs16 e16 d16 ] | % 15
        d'16 [ a16 fs16 a16 ] g16 [ b16 e,16 g16 ] | % 16
        fs16 [ a16 d16 fs16 ] e16 [ cs16 a16 fs16 ] | % 17
        g16 [ b16 a16 g16 ] fs16 [ d16 e16 cs16 ] | % 18
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

