
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0599_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm Asleep and Don't Awaken Me.
ta me mo .codla.d 's na duisgui.g me."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key f \major \time 3/4 f8. ( [ d16 ) ] s2 | % 2
            c8. ( [ d16 ) ] f4 ( -. f8 ) -. r8 | % 3
            f2 f4 | % 4
            g4 f32 ( [ g32 a8. ) ] a32 ( [ g32 f8. ) ] | % 5
            d2 c4 | % 6
            d4 ( f4 ) f4 -. | % 7
            a4 ( c4 ) d32 ( [ c32 a8. ) ] | % 8
            g4. ( \trill f8 ) a32 ( [ g32 f8. ) ] | % 9
            f2 }
        s4 | \barNumberCheck #10
        c'8. ( [ d16 ) ] s2 | % 11
        \grace { d8 } e2 e8 ( [ f16 e16 ) ] | % 12
        \grace { cs8 } d2 d8 ( [ ef16 d16 ) ] | % 13
        \grace { b8 } c2 d8. ( [ e16 ) ] | % 14
        d4 ( c4 ) a4 -. | % 15
        c4 ^"~natural" d4 ( f4 ) | % 16
        f2 \trill d8. ( [ c16 ) ] | % 17
        a4 -. g4 -. f4 -. | % 18
        f8.. ( [ g32 ) ] d8.. ( [ f32 ) ] c4 | % 19
        \grace { d'8 } e2 f8.. ( [ ef32 ) ] | \barNumberCheck #20
        \grace { cs8 } d2 c8. ( [ a16 ) ] | % 21
        c8.. ( [ d32 ) ] f8.. ( [ d32 ) ] c8.. ( [ a32 ) ] | % 22
        g8.. ( [ f32 ) ] d8.. ( [ f32 ) ] c4 | % 23
        d4 ^"~#" f4 ( f'4 ) | % 24
        <d d,>4 c8.. ( [ a32 ) ] g8.. ( [ f32 ) ] | % 25
        g2 ( \trill f4 ) | % 26
        f2 \bar "||"
        s4 | % 27
        f32 ( [ g32 a8. ) ] s2 | % 28
        bf4 c8 ( [ bf8 ) a8 ( g8 ) ] | % 29
        a4 bf8 ( [ a8 ) g8 ( f8 ) ] | \barNumberCheck #30
        g8.. ( [ a32 ) ] c8.. ( [ g32 ) ] a8.. ( [ f32 ) ] | % 31
        d2 ( \trill c4 ) | % 32
        d4 -. f4 -. f'4 -. | % 33
        d4 c32 ( [ a8.. ) ] g32 ( [ f8.. ) ] | % 34
        g2 ( \trill f4 ) | % 35
        f2 }
    s4 | % 36
    c8. ( [ d16 ) ] s2 | % 37
    <ef c>2 <ef c>8 r8 | % 38
    <d bf>2 <d bf>8 r8 | % 39
    c2 c8 r8 | \barNumberCheck #40
    c4 a4 c4 | % 41
    c4 ^"~natural" d4 f4 | % 42
    f4. ^"~" g8 f32 ( [ g32 a8. ) ] | % 43
    a8 [ g8 ] f32 ( [ g32 a8. ) ] a32 ( [ g32 f8. ) ] | % 44
    d2 c'8 [ d8 ] | % 45
    <ef c>2 <ef c>4 | % 46
    <d bf>2 c32 ( [ a8.. ) ] | % 47
    c8.. ( [ d32 ) ] f8.. ( [ d32 ) ] c8.. ( [ a32 ) ] | % 48
    g8.. ( [ f32 ) ] d8.. ( [ f32 ) ] c4 | % 49
    d4 ^"~" f4 f'4 | \barNumberCheck #50
    d4 c8 ( [ a8 ) ] g8 ^"pp" ( [ f8 ) ] | % 51
    g4. \trill f8 a32 ( [ g32 f8. ) ] | % 52
    f2 \bar "||"
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

