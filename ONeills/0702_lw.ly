
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0702_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE KING OF THE PIPERS"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key d \major \time 6/8 a8 s8*5 | % 2
                    \grace { e'8 } d8 [ d,8 d8 ] \grace { d'8 } cs8 [ d,8
                    d8 ] | % 3
                    \grace { cs'8 } b8 [ d,8 d8 ] \grace { b'8 } a8 [ d,8
                    d8 ] | % 4
                    \grace { e'8 } d8 [ d,8 d8 ] \grace { d'8 } cs8 [ b8
                    a8 ] | % 5
                    \grace { b8 } a8 [ g8 fs8 ] e8 [ fs8 a8 ] | % 6
                    \grace { e'8 } d8 [ d,8 d8 ] \grace { d'8 } cs8 [ d,8
                    d8 ] | % 7
                    \grace { cs'8 } b8 [ d,8 d8 ] \grace { b'8 } a8 [ d,8
                    d8 ] | % 8
                    b'16 ( [ cs16 d8 ) b8 ( ] \grace { d8 } cs8 ) [ b8
                    -. a8 -. ] | % 9
                    g8 [ e8 cs8 ] e8 [ fs8 g8 ] }
                s2. | % 11
                d8 [ fs8 fs8 ] d8 [ g8 g8 ] | % 12
                d8 [ fs8 fs8 ] d8 [ e8 e8 ] | % 13
                d8 [ fs8 fs8 ] d8 [ g8 g8 ] | % 14
                \grace { b8 } a8 [ g8 e8 ] \grace { b'8 } a8 [ g8 e8 ] | % 15
                d8 fs4 d8 g4 | % 16
                d8 fs4 d8 e4 | % 17
                b'16 [ cs16 d8 b8 ] \grace { d8 } cs8 [ b8 a8 ] | % 18
                g8 [ e8 cs8 ] e8 [ fs8 g8 ] }
            s2. | \barNumberCheck #20
            \grace { e'8 } d8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 21
            \grace { cs8 } b8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 22
            \grace { e'8 } d8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 23
            \grace { b8 } a8 [ g8 fs8 ] e8 [ fs8 a8 ] | % 24
            \grace { e'8 } d8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 25
            \grace { cs8 } b8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 26
            b16 ( [ cs16 d8 ) b8 ] \grace { d8 } cs8 [ b8 a8 ] | % 27
            g8 [ e8 cs8 ] e8 [ fs8 g8 ] }
        s2. | % 29
        d'8 [ fs8 a8 ] \grace { a8 } g8 [ e8 g8 ] | \barNumberCheck #30
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 31
        d8 [ fs8 a8 ] \grace { a8 } g8 [ e8 cs8 ] | % 32
        \grace { b8 } a8 [ g8 fs8 ] e8 [ fs8 a8 ] | % 33
        d8 [ fs8 a8 ] \grace { a8 } g8 [ e8 g8 ] | % 34
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 35
        b16 ( [ cs16 d8 ) b8 ] \grace { d8 } cs8 [ b8 a8 ] | % 36
        g8 [ e8 cs8 ] e8 [ fs8 g8 ] }
    s2. | % 38
    fs8 ( [ g16 fs16 d8 ) ] e8 ( [ fs16 e16 d8 ) ] | % 39
    fs8 [ g16 fs16 d8 ] e16 [ fs16 g8 e8 ] | \barNumberCheck #40
    fs8 [ g16 fs16 d8 ] e8 [ fs16 e16 d8 ] | % 41
    a'8 [ g16 fs16 e8 ] b'8 [ g8 e8 ] | % 42
    fs8 [ g16 fs16 d8 ] e8 [ fs16 e16 d8 ] | % 43
    fs8 [ g16 fs16 d8 ] e8 [ fs8 a8 ] | % 44
    b16 ( [ cs16 d8 ) b8 ] \grace { d8 } cs8 [ b8 a8 ] | % 45
    g8 [ e8 cs8 ] e8 [ fs8 g8 ] \bar "|."
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

