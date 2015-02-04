
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1805_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Hurler's March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 a16 ( [ g16 ) ] s4. | % 2
        fs8 [ a8 ] a16 [ b16 a16 fs16 ] | % 3
        g8 [ b8 ] b16 [ cs16 b16 g16 ] | % 4
        fs8 [ a8 ] e'16 [ fs16 e16 d16 ] | % 5
        cs8 [ a8 ] a16 [ b16 a16 g16 ] | % 6
        fs8 [ a8 ] a16 [ b16 a16 fs16 ] | % 7
        g8 [ b8 ] b8 [ \times 2/3 {
            a16 ( b16 cs16 ) ] }
        | % 8
        d16 [ e16 d16 cs16 ] a16 [ b16 a16 g16 ] | % 9
        fs8 [ d8 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'16 ( [ e16 ) ] s4. | % 11
        fs8 [ d8 ] fs8 [ d8 ] | % 12
        fs16 [ d16 fs16 g16 ] a8 [ a8 ] | % 13
        e16 [ cs16 a16 cs16 ] e16 [ cs16 a16 cs16 ] | % 14
        e8 [ fs8 ] g8 [ a16 g16 ] | % 15
        fs8 [ d8 ] fs8 [ d8 ] | % 16
        fs16 [ d16 fs16 g16 ] a8 [ a8 ] | % 17
        d,16 [ e16 d16 cs16 ] a16 [ b16 a16 g16 ] | % 18
        fs8 [ d8 ] d8 }
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

