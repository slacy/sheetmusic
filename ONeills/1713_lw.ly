
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1713_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "CORNEY DREW'S HORNPIPE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 \times 2/3 {
            d16 ( [ e16 ) ( fs16 ) ] }
        s4. | % 2
        g8 [ g16 fs16 ] g16 [ a16 b16 d16 ] | % 3
        e8 [ d16 e16 ] g16 [ e16 d16 b16 ] | % 4
        e16 [ d16 e16 fs16 ] g16 [ e16 d16 b16 ] | % 5
        a16 [ g16 a16 b16 ] a16 [ c16 b16 a16 ] | % 6
        g8 [ g16 fs16 ] g16 [ a16 b16 d16 ] | % 7
        e8 [ d16 e16 ] g16 [ e16 d16 b16 ] | % 8
        e16 [ g16 d16 e16 ] b16 [ d16 a16 b16 ] | % 9
        g8 [ g16 g16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            d'16 ( [ e16 ) ( fs16 ) ] }
        s4. | % 11
        g8 [ fs16 g16 ] a8 [ g16 a16 ] | % 12
        b16 [ g16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 13
        c16 [ b16 c16 d16 ] a'16 [ g16 fs16 e16 ] | % 14
        d16 [ cs16 d16 e16 ] d8 [ \times 2/3 {
            d16 ( e16 ) ( fs16 ) ] }
        | % 15
        g8 [ fs16 g16 ] a8 [ g16 a16 ] | % 16
        b16 [ g16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 17
        \times 2/3  {
            e16 ( [ fs16 ) ( g16 ) ] }
        d16 [ e16 ] b16 [ d16 a16 b16 ] | % 18
        g8 [ g16 g16 ] g8 }
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

