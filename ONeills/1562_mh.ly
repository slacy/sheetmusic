
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1562_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Downfall of Paris, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g8 [ g16 a16 ] g8 [ g16 a16 ] | % 3
        g8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 4
        a8 [ a16 b16 ] a8 [ a16 b16 ] | % 5
        a8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 6
        b8 [ b16 a16 ] b8 [ b16 a16 ] | % 7
        b16 [ d16 g16 fs16 ] e16 [ d16 c16 b16 ] | % 8
        a8 [ a16 b16 ] a8 [ a16 b16 ] | % 9
        a16 [ b16 c16 a16 ] g16 [ fs16 e16 d16 ] \bar "||"
        g8 [ g16 a16 ] g8 [ g16 a16 ] | % 11
        g8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 12
        a8 [ a16 b16 ] a8 [ a16 b16 ] | % 13
        a8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 14
        b16 [ a16 b16 c16 ] d16 [ e16 d16 c16 ] | % 15
        b16 [ a16 b16 c16 ] d16 [ e16 d16 c16 ] | % 16
        \times 2/3  {
            b16 [ c16 d16 ] }
        b16 [ g16 ] \times 2/3 {
            a16 [ b16 c16 ] }
        a16 [ fs16 ] | % 17
        g8 [ g16 g16 ] g8 }
    s8 | % 18
    b16 ( [ c16 ) ] s4. | % 19
    d8 [ d16 b16 ] d8 [ d16 b16 ] | \barNumberCheck #20
    e16 ^"tr" [ d16 ] c16 [ b16 ] s4 | % 21
    c8 [ c16 a16 ] c8 [ c16 a16 ] | % 22
    d16 ^"tr" [ c16 ] b16 [ a16 ] s4 | % 23
    b8 [ b16 a16 ] b8 [ b16 a16 ] | % 24
    b16 [ d16 g16 fs16 ] e16 [ d16 c16 b16 ] | % 25
    a8 [ a16 b16 ] a8 [ a16 b16 ] | % 26
    a16 [ b16 c16 a16 ] g16 [ fs16 e16 d16 ] | % 27
    g8 [ g16 a16 ] g8 [ g16 a16 ] | % 28
    g8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 29
    a8 [ a16 b16 ] a8 [ a16 b16 ] | \barNumberCheck #30
    a8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 31
    b16 [ a16 b16 c16 ] d16 [ e16 d16 c16 ] | % 32
    b16 [ a16 b16 c16 ] d16 [ e16 d16 c16 ] | % 33
    \times 2/3  {
        b16 [ c16 d16 ] }
    b16 [ g16 ] \times 2/3 {
        a16 [ b16 c16 ] }
    a16 [ fs16 ] | % 34
    g8 [ g16 g16 ] g8 \bar "||"
    s8 \repeat volta 2 {
        | % 35
        b16 ( [ c16 ) ] s4. | % 36
        d8 [ e16 fs16 ] g16 [ fs16 e16 d16 ] | % 37
        b16 [ d16 g16 e16 ] d16 [ c16 b16 a16 ] | % 38
        g8 [ g8 ] a8 [ a8 ] | % 39
        b8 [ b8 ] a8 [ b16 ( c16 ) ] | \barNumberCheck #40
        d8 [ e16 fs16 ] g16 [ fs16 e16 d16 ] | % 41
        b16 [ d16 g16 e16 ] d16 [ c16 b16 a16 ] | % 42
        g8 [ a16 c16 ] b16 [ g16 a16 fs16 ] | % 43
        g8 [ g16 g16 ] g8 }
    s8 \repeat volta 2 {
        | % 44
        \times 2/3  {
            b16 [ a16 g16 ] }
        s4. | % 45
        fs8 [ fs16 g16 ] a8 [ a16 b16 ] | % 46
        c8 [ b8 ] a8 [ g8 ] | % 47
        fs8 [ fs16 g16 ] a8 [ a16 b16 ] | % 48
        c8 [ b8 ] a8 [ b16 c16 ] | % 49
        d8 [ e16 fs16 ] g16 [ fs16 e16 d16 ] | \barNumberCheck #50
        b16 [ d16 g16 e16 ] d16 [ c16 b16 a16 ] | % 51
        g8 [ a16 c16 ] b16 [ g16 a16 fs16 ] | % 52
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

