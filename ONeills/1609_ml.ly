
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1609_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/05/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Moon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 \times 2/3 {
                d16 ( [ e16 fs16 ) ] }
            s4. | % 2
            g16 [ fs16 g16 a16 ] b16 [ g16 d'16 b16 ] | % 3
            a16 [ g16 a16 b16 ] c16 [ a16 fs16 a16 ] | % 4
            g16 [ fs16 g16 a16 ] b16 [ g16 d'16 b16 ] | % 5
            a16 [ g16 a16 b16 ] a8 [ \times 2/3 {
                d,16 ( e16 fs16 ) ] }
            | % 6
            g16 [ fs16 g16 a16 ] b16 [ g16 d'16 b16 ] | % 7
            a16 [ g16 a16 b16 ] a16 [ g'16 fs16 a16 ] | % 8
            g16 [ d16 e16 c16 ] d16 [ b16 c16 a16 ] | % 9
            b8 [ g8 ] g8 }
        s8*5 | % 11
        \times 2/3  {
            d'16 ( [ e16 fs16 ) ] }
        s4. | % 12
        g16 [ fs16 g16 a16 ] g16 [ fs16 e16 d16 ] | % 13
        c16 [ b16 a16 b16 ] c16 [ d16 e16 fs16 ] | % 14
        g16 [ fs16 g16 a16 ] g16 [ fs16 e16 d16 ] | % 15
        e8 [ a8 ] a8 [ \times 2/3 {
            d,16 ( e16 fs16 ) ] }
        | % 16
        g16 [ fs16 g16 a16 ] g16 [ fs16 e16 d16 ] | % 17
        c16 [ b16 a16 b16 ] c16 [ d16 e16 fs16 ] | % 18
        g16 [ d16 e16 c16 ] d16 [ b16 c16 a16 ] | % 19
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

