
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1566_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tinware Lass, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 | % 1
             b16 ( [ a16 ) ] s4. | % 2
            g16 [ a16 b16 c16 ] d8 [ e16 ( fs16 ) ] | % 3
            g16 [ fs16 a16 fs16 ] g16 [ e16 d16 c16 ] | % 4
            b16 [ a16 b16 c16 ] d16 [ b16 g16 a16 ] | % 5
            b8 [ a8 ] a16 [ c16 b16 a16 ] | % 6
            g16 [ a16 b16 c16 ] d8 [ \times 2/3 {
                d16 e16 fs16 ] }
            | % 7
            g16 [ fs16 a16 fs16 ] g16 [ e16 d16 c16 ] | % 8
            b16 [ a16 b16 c16 ] d16 [ b16 a16 c16 ] | % 9
            b8 [ g8 ] g8 }
        s8 | \barNumberCheck #10
        \times 2/3  {
            e'16 [ fs16 g16 ] }
        s4. | % 11
        a8 [ d,8 ] d8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 12
        g8 [ g,8 ] g8 [ \times 2/3 {
            d'16 e16 fs16 ] }
        | % 13
        g16 [ fs16 g16 e16 ] d16 [ b16 g16 a16 ] | % 14
        b8 [ a8 ] a8 [ b16 ( a16 ) ] | % 15
        g16 [ a16 b16 c16 ] d8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 16
        g16 [ fs16 a16 fs16 ] g16 [ e16 d16 c16 ] | % 17
        b16 [ a16 b16 c16 ] d16 [ b16 a16 c16 ] | % 18
        b8 [ g8 ] g8 }
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

