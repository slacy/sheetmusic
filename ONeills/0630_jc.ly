
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0630_jc.xml

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
PartPOneVoiceOne =  \relative d'' {
    \key d \minor \numericTimeSignature\time 4/4 d4. ( e8 ) f4 ( e16 [ d8.
    ) ] | % 2
    d4. ( e8 ) c4 ( bf16 [ a8. ) ] | % 3
    c4. ( a8 ) g8 ( [ r8 f16 e8. ) ] | % 4
    d4. ( c8 ) c2 | % 5
    d4. ( e8 ) f8 ( [ r8 f16 g8. ) ] | % 6
    a4. ( f8 ) g8 ( [ r8 bf16 a8. ) ] | % 7
    d4. ( a8 ) \grace { g8 ( } f8 [ r8 e16 d8. ) ] | % 8
    d4. ( e8 ) d2 \bar "||"
    s1 | \barNumberCheck #10
    d4 ^"f" c4 \grace { c8 } bf4 c4 | % 11
    c16 ( [ d16 ) ] r8 c16 ( [ bf16 ) ] r8 a16 ( [ g16 ) ] r8 a4 ^"p"
    ^\fermata | % 12
    d4 ^"f" d4 d4. ( e8 ) | % 13
    d16 ( [ c16 ) ] r8 bf16 ( [ c16 ) ] r8 a2 ^"p" | % 14
    f'4 ^"f" f4 f4. ( g8 ) | % 15
    f16 ( [ e16 ) ] r8 d16 ( [ e16 ) ] r8 c2 ^"p" | % 16
    c'4 ^"f" c4 d8 c4. | % 17
    d4. ( e8 ) f4 ( e8 [ d8 ) ] | % 18
    d4. ( e8 ) f4 a,4 | % 19
    a4 \grace { bf8 ( } a8. [ g16 ) ] f16 ( [ g16 ) ] r8 a16 ( [ bf16 )
    ] r8 | \barNumberCheck #20
    c4 ^"f" e,4 e4 f8 ( [ e8 ) ] | % 21
    d8 \mordent [ e8 \mordent f8 \mordent g8 \mordent ] a4 d,4 | % 22
    d8. ( [ e16 ) ] \grace { d8 ( } c8 ^"p" [ bf8 ) ] a4 a4 | % 23
    bf4 ^"pp" a2. | % 24
    a'4. ( bf8 ) c8 ( [ r8 c8 e8 ) ] | % 25
    c4. ( e8 ) d4 ( -. d4 ) -. | % 26
    e16 ( [ d16 ) ] r8 c8 -. [ bf8 -. a8 -. g8 -. ] e4 \trill | % 27
    d4. ( c8 ) c2 | % 28
    d4. ( e8 ) f8 ( [ r8 f8 g8 ) ] | % 29
    a4. ( f8 ) g4 ( bf16 [ a8. ) ] | \barNumberCheck #30
    d4. ( a8 ) \grace { g8 ( } f4 e16 [ d8. ) ] | % 31
    d4. ( e8 ) d2 \bar "|."
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

