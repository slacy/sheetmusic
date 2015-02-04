
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0631_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, ted@hastings.nu"
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
    \key g \minor \time 3/4 g8. ( [ a16 ) ] s2 | % 2
    bf4 bf32 ( [ a32 f8. ) ] f32 ( [ g32 a8. ) ] | % 3
    \grace { g8 } f4 d8. ( [ ef16 ] f4 ) | % 4
    d8 ( [ c8 bf8 a8 ) ] g8. ( [ f16 ) ] | % 5
    f2 g8. ( [ a16 ] | % 6
    bf4 bf32 [ c32 d8. ) ] d32 ( [ c32 bf8. ) ] | % 7
    c4 d8 ( [ fs8 g8 d8 ) ] | % 8
    c8 ( -. [ bf8 -. a8 -. g8 ) -. ] g8. ~ -. [ g16 -. ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    g8. ( [ f16 ) ] s2 | % 11
    d4 ( f4 ) f4 -. | % 12
    f8. ( [ g16 ) ] f8 ( [ ef8 ) d8. ( c16 ) ] | % 13
    d4 ( g4 ) g4 | % 14
    g8. ( [ a16 ) ] g8 ( [ f8 ) ] e8. ( [ d16 ) ] | % 15
    d4 ( bf'4 ) bf4 -. | % 16
    bf8. ( [ c16 ) bf8. ( a16 g8. a16 ) ] | % 17
    f4 ( f'4 ) f4 -. | % 18
    f2 g8. ( [ a16 ) ] | % 19
    bf4 bf8. ( [ a16 g,8. a'16 ) ] | \barNumberCheck #20
    bf4 ( d,4 ) d4 -. | % 21
    d8. ( [ c16 ) ] bf8. ( [ c16 d8. e16 ) ] | % 22
    f4 ( a,4 ) a4 -. | % 23
    bf8. ( [ a16 ) ] g8. ( [ a16 bf8. c16 ) ] | % 24
    d4 a4 a8. ( [ g16 ) ] | % 25
    g8 ( [ f8 ) ] e8. ( [ d16 ) d8. ( f16 ) ] | % 26
    d2 d'8 ( [ e8 ) ] | % 27
    f4 f32 ( [ g32 a8. ) ] f32 ( [ g32 a8. ) ] | % 28
    g8 r8 g4 f8 ( [ d8 ) ] | % 29
    c8 ( [ a8 bf8 a8 ) ] g8. ( [ f16 ) ] | \barNumberCheck #30
    f2 g8. ( [ a16 ) ] | % 31
    bf4 bf32 ( [ c32 d8. ) ] d32 ( [ c32 bf8. ) ] | % 32
    c4 d8 ( [ fs8 ) g8. ( d16 ) ] | % 33
    c8 ( -. [ bf8 -. a8 -. g8 ) -. ] g8. ~ -. [ g16 -. ] | % 34
    g2 \bar "||"
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

