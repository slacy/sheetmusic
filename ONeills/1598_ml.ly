
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1598_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/01/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Groves Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g8 [ g16 fs16 ] g16 [ a16 b16 c16 ] | % 3
        d16 [ b16 g16 b16 ] a16 [ g16 fs16 d16 ] | % 4
        f8 [ f16 e16 ] f16 [ g16 a16 b16 ] | % 5
        c16 [ d16 f16 e16 ] d16 [ c16 a16 fs16 ] | % 6
        g8 [ g16 fs16 ] g16 [ a16 b16 c16 ] | % 7
        d16 [ b16 g16 b16 ] a16 [ g16 fs16 d16 ] | % 8
        d'16 [ fs16 e16 g16 ] fs16 [ d16 c16 a16 ] | % 9
        a16 [ g16 \grace { a16 } g16 fs16 ] g8 \bar "||"
        s8 | \barNumberCheck #10
        a8 s4. | % 11
        b8 [ b16 a16 ] b16 [ c16 d16 e16 ] | % 12
        fs16 [ d16 c16 b16 ] a16 [ fs16 ] \times 2/3 {
            fs16 [ e16 fs16 ] }
        | % 13
        c16 [ fs16 ] \times 2/3 {
            fs16 [ e16 fs16 ] }
        a16 [ fs16 ] \times 2/3 {
            fs16 [ e16 fs16 ] }
        | % 14
        a16 [ b16 c16 a16 ] b16 [ g16 ] \times 2/3 {
            g16 [ fs16 g16 ] }
        | % 15
        b8 [ b16 a16 ] b16 [ c16 d16 e16 ] | % 16
        fs16 [ d16 c16 a16 ] d16 [ b16 c16 a16 ] | % 17
        d16 [ fs16 e16 g16 ] fs16 [ d16 c16 a16 ] | % 18
        a16 [ g16 \grace { a16 } g16 fs16 ] g8 \bar "||"
        s8 | % 19
        c8 s4. | \barNumberCheck #20
        d8 [ g8 ] g8 [ fs16 g16 ] | % 21
        a16 [ b16 a16 g16 ] fs8 [ a16 fs16 ] | % 22
        d16 [ cs16 d16 e16 ] fs16 [ e16 fs16 g16 ] | % 23
        a16 [ b16 a16 g16 ] fs8 [ fs16 e16 ] | % 24
        d8 [ g8 ] g8 [ fs16 g16 ] | % 25
        a16 [ b16 a16 g16 ] fs8 [ fs16 e16 ] | % 26
        d16 [ cs16 d16 e16 ] fs16 [ d16 cs16 a16 ] | % 27
        a16 [ g16 \grace { a16 } g16 fs16 ] g8 \bar "||"
        s8 | % 28
        d8 s4. | % 29
        g16. [ d'32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        g,16. [ d'32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        | \barNumberCheck #30
        f,16. [ c'32 ] \times 2/3 {
            a16 ( [ b16 c16 ) ] }
        f,8 [ a16 ( fs16 ) ] | % 31
        g16. [ d'32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        g,8 [ b16 ( c16 ) ] | % 32
        d16 [ cs16 d16 e16 ] fs16 [ d16 c16 a16 ] | % 33
        g16. [ d'32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        g,16. [ d'32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        | % 34
        f,16. [ c'32 ] \times 2/3 {
            a16 ( [ b16 c16 ) ] }
        f,8 [ b16 ( c16 ) ] | % 35
        d16 [ cs16 d16 e16 ] fs16 [ d16 c16 a16 ] | % 36
        a16 [ g16 \grace { a16 } g16 fs16 ] g8 \bar "||"
        s8 | % 37
        d'8 s4. | % 38
        g16. [ d32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        g16. [ d32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        | % 39
        fs16. [ c32 ] \times 2/3 {
            a16 ( [ b16 c16 ) ] }
        fs16. [ c32 ] \times 2/3 {
            a16 ( [ b16 c16 ) ] }
        | \barNumberCheck #40
        g'16. [ d32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        g16. [ d32 ] \times 2/3 {
            b16 ( [ c16 d16 ) ] }
        | % 41
        a16. [ g32 ] \times 2/3 {
            a16 ( [ b16 c16 ) ] }
        a16. [ g32 ] \times 2/3 {
            a16 ( [ b16 c16 ) ] }
        | % 42
        d16 [ e16 d16 b16 ] c16 [ d16 c16 a16 ] | % 43
        \times 2/3  {
            b16 ( [ c16 d16 ) ] }
        b16 [ g16 ] a16 [ c16 b16 d16 ] | % 44
        d16 [ fs16 e16 g16 ] fs16 [ d16 c16 a16 ] | % 45
        a16 [ g16 \grace { a16 } g16 fs16 ] g8 }
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

