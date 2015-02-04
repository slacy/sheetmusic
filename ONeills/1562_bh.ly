
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1562_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Downfall of Paris., The
scrios b-paris."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 2/4 d8 s4. | % 2
                g8 [ g16 a16 ] g8 [ g16 a16 ] | % 3
                g8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 4
                a8 [ a16 b16 ] a8 [ a16 b16 ] | % 5
                a8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 6
                b8 [ b16 a16 ] b8 [ b16 a16 ] | % 7
                b16 [ d16 g16 fs16 ] e16 [ d16 c16 b16 ] | % 8
                a8 [ a16 b16 ] a8 [ a16 b16 ] | % 9
                a16 [ b16 c16 a16 ] g16 [ fs16 e16 d16 ] }
            | \barNumberCheck #10
            b'16 ( [ c16 ) ] s4. | % 11
            d8 [ d16 b16 ] d8 [ d16 b16 ] | % 12
            e8 ^"tr" [ d8 ] c8 [ b8 ] | % 13
            c8 [ c16 a16 ] c8 [ c16 a16 ] | % 14
            d8 ^"tr" [ c8 ] b8 [ a8 ] | % 15
            b8 [ b16 a16 ] b8 [ b16 a16 ] | % 16
            b16 [ d16 g16 fs16 ] e16 [ d16 c16 b16 ] | % 17
            a8 [ a16 b16 ] a8 [ a16 b16 ] | % 18
            a16 [ b16 c16 a16 ] g16 [ fs16 e16 d16 ] | % 19
            g8 [ g16 a16 ] g8 [ g16 a16 ] | \barNumberCheck #20
            g8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 21
            a8 [ a16 b16 ] a8 [ a16 b16 ] | % 22
            a8 [ a16 b16 ] c16 [ b16 a16 g16 ] | % 23
            b16 [ a16 b16 c16 ] d16 [ e16 d16 c16 ] | % 24
            b16 [ a16 b16 c16 ] d16 [ e16 d16 c16 ] | % 25
            \times 2/3  {
                b16 [ c16 d16 }
            b16 g16 ] \times 2/3 {
                a16 [ b16 c16 }
            a16 fs16 ] | % 26
            g8 [ g16 g16 ] g8 \bar "||"
            s8 | % 27
            b16 ( [ c16 ) ] s4. | % 28
            d8 [ e16 fs16 ] g16 [ fs16 e16 d16 ] | % 29
            b16 [ d16 g16 e16 ] d16 [ c16 b16 a16 ] | \barNumberCheck
            #30
            g8 [ g8 ] a8 [ a8 ] | % 31
            b8 [ b8 ] a8 [ b16 ( c16 ) ] | % 32
            d8 [ e16 fs16 ] g16 [ fs16 e16 d16 ] | % 33
            b16 [ d16 g16 e16 ] d16 [ c16 b16 a16 ] | % 34
            g8 [ a16 c16 ] b16 [ g16 a16 fs16 ] | % 35
            g8 [ g16 g16 ] g8 }
        s8 | % 36
        \times 2/3  {
            b16 [ a16 g16 ] }
        s4. | % 37
        fs8 [ fs16 g16 ] a8 [ a16 b16 ] | % 38
        c8 [ b8 ] a8 [ g8 ] | % 39
        fs8 [ fs16 g16 ] a8 [ a16 b16 ] | \barNumberCheck #40
        c,8 [ b'8 ] a8 [ b16 c16 ] | % 41
        d8 [ e16 fs16 ] g16 [ fs16 e16 d16 ] | % 42
        b16 [ d16 g16 e16 ] d16 [ c16 b16 a16 ] | % 43
        g8 [ a16 c16 ] b16 [ g16 a16 fs16 ] | % 44
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

