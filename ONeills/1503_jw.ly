
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1503_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Contradiction, The
an frio.trai.dea.cd."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e8 s8*7 ^"Segno" | % 2
    cs4 \times 2/3 {
        \grace { d8*3/2 } cs8 ( [ b8 a8 ) ] }
    b8 ( [ e,8 ) e8 d8 ] | % 3
    cs8 [ e8 a8 cs8 ] d8 [ fs8 e8 d8 ] | % 4
    cs4 \grace { d8 ( } cs8*2/3 [ b8*2/3 a8*2/3 ) ] gs8 [ a8 b8 cs8 ] | % 5
    d8 [ e8 fs8 gs8 ] a8 [ fs8 e8 d8 ] | % 6
    cs4 \grace { d8 ( } cs8*2/3 [ b8*2/3 a8*2/3 ) ] b8 ( [ e,8 ) e8 d8 ]
    cs8 [ e8 a8 cs8 ] d8 [ fs8 e8 d8 ] | % 7
    cs4 \grace { d8 ( } {} cs8*2/3 [ b8*2/3 a8*2/3 ) ] gs8 [ a8 b8 gs'8
    ] | % 8
    a8 [ fs8 e8 cs8 ] a16 [ a16 a8 ] a8 \bar "||"
    gs'8 | \barNumberCheck #10
    a8 [ a,8 ] a16 [ a16 a8 ] a'8 ( [ a,8 ) cs8 a8 ] | % 11
    gs8 [ b8 e,8 b'8 ] e,8 [ b'8 e,8 gs'8 ] | % 12
    a8 [ a,8 ] a16 [ a16 a8 ] a'8 ( [ a,8 ) cs8 a8 ] | % 13
    gs8 [ b8 e,8 b'8 ] cs8 [ a8 a8 gs'8 ] | % 14
    a8 [ a,8 ] a16 [ a16 a8 ] a'8 ( [ a,8 ) cs8 a8 ] | % 15
    gs8 [ b8 e,8 b'8 ] e,8 [ b'8 e,8 gs'8 ] | % 16
    a8 [ gs8 fs8 e8 ] fs8 [ e8 d8 cs8 ] | % 17
    d8 [ e,8 fs8 gs8 ] a4 \bar "||"
    s4 | % 18
    e'4 s2. | % 19
    a8 [ e8 cs'8 ( e,8 ) ] a8 [ e8 cs'8 ( e,8 ) ] | \barNumberCheck #20
    b'8 [ e,8 d'8 ( e,8 ) ] b'8 [ e,8 d'8 ( e,8 ) ] | % 21
    cs'8 [ e,8 e'8 ( e,8 ) cs'8 e,8 e'8 ( e,8 ) ] | % 22
    d8 [ cs8 b8 a8 ] e8 ( [ a8 ) ] a4 | % 23
    a'8 [ e8 cs'8 ( e,8 ) ] a8 [ e8 cs'8 ( e,8 ) ] | % 24
    b'8 [ e,8 d'8 ( e,8 ) ] b'8 [ e,8 d'8 ( e,8 ) ] | % 25
    cs'8 [ e,8 e'8 ( e,8 ) cs'8 e,8 e'8 ( e,8 ) ] | % 26
    d8 [ cs8 b8 a8 ] e8 ( [ a8 ) ] a4 \bar "||"
    cs8 [ e8 fs8 e8 ] cs8 [ e8 fs8 e8 ] | % 28
    d8 [ cs8 b8 a8 ] b8 ( [ e,8 ) ] e4 | % 29
    cs'8 [ e8 fs8 e8 ] cs8 [ e8 fs8 e8 ] | \barNumberCheck #30
    fs8 [ a8 gs8 b8 ] a8 [ fs8 e8 d8 ] | % 31
    cs8 [ e8 fs8 e8 ] cs8 [ e8 fs8 e8 ] | % 32
    fs8*2/3 ( [ gs8*2/3 a8*2/3 ) ] e8 [ cs8 ] b8 ( [ e,8 ) ] e4 | % 33
    e'8 [ cs8 e8 a8 ] fs8 [ d8 fs8 a8 ] | % 34
    gs8 ( [ b8 ) e,8 gs8 ] a8 ( [ e8 ) fs8 d8 ] \bar "||"
    ^"Segno" \times 2/3 {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
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

