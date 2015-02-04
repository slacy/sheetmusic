
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0631_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Carolan's Devotion"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \minor \time 3/4 | % 1
        g8. ^"p" ( [ a16 ) ] s2 | % 2
        bf4 bf32 ( [ a32 g8. ) ] g32 ( [ a32 bf8. ) ] | % 3
        \grace { g8 } f4 d8. ( [ ef16 ) ] f4 | % 4
        d8 ( [ c8 bf8 a8 ) ] g8. ( \trill [ f16 ) ] | % 5
        f2 g8. ( [ a16 ) ] | % 6
        bf4 bf32 ( [ c32 d8. ) ] d32 ( [ c32 bf8. ) ] | % 7
        c4 d8 ( [ fs8 g8 d8 ) ] | % 8
        c8 ( -. [ bf8 -. a8 -. g8 ) -. ] g8. ( -. [ g16 ) -. ] | % 9
        g2 }
    s1 | % 11
    g8. ( \trill [ f16 ) ] s2 | % 12
    d4 ( f4 ) f4 -. | % 13
    f8. ( [ g16 ) ] f8 ^"p" ( [ ef8 ) d8. ( \trill c16 ) ] | % 14
    d4 ^"f" ( g4 ) g4 | % 15
    g8. ( [ a16 ) ] g8 ^"p" ( [ f8 ) ] e8. ( \trill [ d16 ) ] | % 16
    d4 ^"f" ( bf'4 ) bf4 -. | % 17
    bf8. ( [ c16 ) bf8. ( a16 ) g8. ( a16 ) ] | % 18
    f4 ( f'4 ) f4 -. | % 19
    f2 g8. ( [ a16 ) ] | \barNumberCheck #20
    bf4 bf8. ( [ a16 g8. a16 ) ] | % 21
    bf4 ( d,4 ) d4 -. | % 22
    d8. ( [ c16 ) ] bf8. ( [ c16 d8. e16 ) ] | % 23
    f4 ^"p" ( a,4 ) a4 -. | % 24
    bf8. ( [ a16 ) ] g8. ( [ a16 bf8. c16 ) ] | % 25
    d4 a4 a8. ( [ g16 ) ] | % 26
    g8 ( [ f8 ) ] e8. ( \trill [ d16 ) d8. ( e16 ) ] | % 27
    d2 d'8 ( [ e8 ) ] | % 28
    f4 ^"f" f32 ( [ g32 a8. ) ] fs32 ( [ g32 a8. ) ] | % 29
    g8 r8 g4 f8 ( [ d8 ) ] | \barNumberCheck #30
    c8 ^"p" ( [ a8 bf8 a8 ) ] g8. ( \trill [ f16 ) ] | % 31
    f2 g8. ( [ a16 ) ] | % 32
    bf4 bf32 ^"f" ( [ c32 d8. ) ] d32 ( [ c32 bf8. ) ] | % 33
    c4 d8 ( [ fs8 ) g8. ( d16 ) ] | % 34
    c8 ( -. [ bf8 -. a8 -. g8 ) -. ] g8. ^"p" ( -. [ g16 ) -. ] | % 35
    g2 \bar "|."
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

