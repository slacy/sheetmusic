
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0630_th.xml

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
PartPOneVoiceOne =  \relative d'' {
    \key d \minor \numericTimeSignature\time 4/4 d4. ( e8 ) f4 ( e16 [ d8.
    ) ] | % 2
    d4. ( e8 ) c4 ( bf16 [ a8. ) ] | % 3
    c4. ( a8 ) g'8 ( r8 f,16 [ e8. ) ] | % 4
    d4. ( c8 ) c2 | % 5
    d4. ( e8 ) f8 ( r8 f16 [ g8. ) ] | % 6
    a4. ( f8 ) g8 ( r8 bf16 [ a8. ) ] | % 7
    d4. ( a8 ) \grace { g8 ( } f8 r8 e16 [ d8. ) ] | % 8
    d4. ( e8 ) d2 \bar "||"
    d4 c4 \grace { c8 } bf4 c4 | \barNumberCheck #10
    c16 ( [ d16 ) ] r8 c16 ( [ bf16 ) ] r8 a16 ( [ g16 ) ] r8 a4
    ^\fermata | % 11
    d4 d4 d4. ( e8 ) | % 12
    d16 ( [ c16 ) ] r8 bf16 ( [ c16 ) ] r8 a2 | % 13
    f'4 f4 f4. ( g8 ) | % 14
    f16 ( [ e16 ) ] r8 d16 ( [ e16 ) ] r8 c2 | % 15
    c'4 c4 d8 c4. | % 16
    d4. ( e8 ) f4 ( e8 [ d8 ) ] | % 17
    d4. ( e8 ) f4 a,4 | % 18
    a4 \grace { bf8 ( } a8. [ g16 ) ] f16 ( [ g16 ) ] r8 a16 ( [ bf16 )
    ] r8 | % 19
    c4 e,4 e4 f8 ( [ e8 ) ] | \barNumberCheck #20
    d8 [ e8 f8 g8 ] a4 d,4 | % 21
    d8. ( [ e16 ) ] \grace { d8 ( } c8 [ bf8 ) ] a4 a4 | % 22
    bf4 a2. | % 23
    a'4. ( bf8 ) c8 ( r8 c8 [ e8 ) ] | % 24
    c4. ( e8 ) d4 ( -. d4 ) -. | % 25
    e16 ( [ d16 ) ] r8 c8 -. [ bf8 -. a8 -. g8 -. ] e4 | % 26
    d4. ( c8 ) c2 | % 27
    d4. ( e8 ) f8 ( r8 f8 [ g8 ) ] | % 28
    a4. ( f8 ) g4 ( bf16 [ a8. ) ] | % 29
    d4. ( a8 ) \grace { g8 ( } f4 e16 [ d8. ) ] | \barNumberCheck #30
    d4. ( e8 ) d2 \bar "||"
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

