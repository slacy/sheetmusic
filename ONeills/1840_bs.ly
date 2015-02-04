
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1840_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Lovely Lass To A Friar Came"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 2/4 \times 2/3 {
        d16 ( [ e16 fs16 ) ] }
    s4. | % 2
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 3
    \grace { fs16 ( } e16 [ d16 ) e16 ( fs16 ) ] d8 [ e16 ( fs16 ) ] | % 4
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 5
    e4 d8 \times 2/3 {
        d16 ( [ e16 fs16 ) ] }
    | % 6
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 7
    \grace { fs16 ( } e16 [ d16 ) e16 ( fs16 ) ] d8 [ e16 ( fs16 ) ] | % 8
    g8 -. [ g8 -. e8 -. d8 -. ] | % 9
    e4 d8 \bar "||"
    s8 | \barNumberCheck #10
    r8 s4. | % 11
    d16 [ e16 fs16 g16 ] a8 [ a8 ] | % 12
    b8 [ a8 ] a4 | % 13
    b8 [ a8 ] a8 [ g16 fs16 ] | % 14
    g4 fs8 r8 | % 15
    a4 d,4 | % 16
    \grace { fs16 } e16 [ d16 e16 fs16 ] d8 [ e16 fs16 ] | % 17
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 18
    e4 d8 \bar "||"
    s8 | % 19
    d,8 s4. | \barNumberCheck #20
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 21
    e8 -. [ e8 -. ] d8 [ e16 fs16 ] | % 22
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 23
    e4 \trill d8 [ d8 ] | % 24
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 25
    e8 -. [ e8 -. ] d8 [ e16 fs16 ] | % 26
    g8 -. [ fs8 -. d8 -. e8 -. ] | % 27
    e4 \trill d8 \bar "||"
    s8 | % 28
    r8 s4. | % 29
    d16 [ e16 fs16 g16 ] a8 [ a8 ] | \barNumberCheck #30
    b8 [ a8 ] a8 r8 | % 31
    b8 [ a8 ] a8 [ g16 fs16 ] | % 32
    g4 fs8 r8 | % 33
    a8 [ a8 ] d,4 | % 34
    e16 [ d16 e16 fs16 ] d8 [ e16 fs16 ] | % 35
    g8 -. [ fs8 -. e8 -. d8 -. ] | % 36
    e4 \trill d8 \bar "||"
    s8 | % 37
    \times 2/3  {
        d'16 ( [ e16 fs16 ) ] }
    s4. | % 38
    g16 [ a16 fs16 g16 ] e16 [ fs16 d16 fs16 ] | % 39
    \grace { fs16 } e16 [ d16 e16 fs16 ] d16 [ e16 fs16 a16 ] |
    \barNumberCheck #40
    g16 [ a16 fs16 g16 ] e16 [ fs16 d16 fs16 ] | % 41
    e4 d8 \times 2/3 {
        d,16 ( [ e16 fs16 ) ] }
    | % 42
    g16 [ a16 fs16 g16 ] e16 [ fs16 d16 e16 ] | % 43
    e16 [ d16 e16 fs16 ] d16 [ e16 fs16 d16 ] | % 44
    g16 [ a16 fs16 g16 ] e16 [ fs16 d16 e16 ] | % 45
    e4 \trill d8 \bar "|."
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

