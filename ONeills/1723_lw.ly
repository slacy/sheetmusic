
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1723_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE HANDSOME PLOWBOY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \time 2/4 e8 s4. | % 2
        a8 [ a8 ] a16 [ cs16 b16 a16 ] | % 3
        gs8 [ b8 ] b16 [ d16 cs16 b16 ] | % 4
        a8 [ a8 ] a16 [ cs16 e16 a16 ] | % 5
        gs16 [ fs16 e16 d16 ] cs16 [ b16 a16 gs16 ] | % 6
        a8 [ a8 ] a16 [ cs16 b16 a16 ] | % 7
        gs8 [ b8 ] b16 [ d16 cs16 b16 ] | % 8
        a16 [ cs16 e16 a16 ] gs16 [ fs16 e16 d16 ] | % 9
        cs8 [ a8 ] a8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            e'16 ( [ fs16 ) ( gs16 ) ] }
        s4. | % 11
        a16 [ e16 cs16 e16 ] a16 [ e16 cs16 e16 ] | % 12
        a16 [ fs16 d16 fs16 ] a16 [ fs16 d16 fs16 ] | % 13
        b16 [ gs16 e16 gs16 ] b16 [ gs16 e16 gs16 ] | % 14
        a16 [ gs16 fs16 e16 ] d16 [ cs16 b16 a16 ] | % 15
        cs16 [ e16 a,16 e'16 ] cs16 [ e16 a,16 e'16 ] | % 16
        d16 [ fs16 b,16 fs'16 ] d16 [ fs16 b,16 fs'16 ] | % 17
        cs16 [ e16 gs16 fs16 ] e16 [ d16 b16 gs16 ] | % 18
        a8 [ a8 ] a8 }
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

