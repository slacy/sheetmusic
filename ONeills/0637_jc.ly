
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0637_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "The Fairy Queen"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g2 d4 | % 2
    fs2 d4 | % 3
    g2 d4 | % 4
    \grace { a'8 } g8. [ fs16 ] g8. [ a16 ] b8. [ a16 ] | % 5
    g4. fs8 e8 [ d8 ] | % 6
    \grace { c8 } b2 a16 ( [ b16 d8 ) ] | % 7
    e2 fs4 | % 8
    g2 \grace { c8 } b8. [ a16 ] | % 9
    g2 _"" g32 ( [ b32 d8. ) ] | \barNumberCheck #10
    fs,2 _"" fs32 ( [ a32 d8. ) ] | % 11
    e,4. fs8 e8 [ d8 ] | % 12
    \grace { c8 } b2 d4 | % 13
    \grace { fs8 } e8. [ d16 ] e8 ( [ fs8 ) ] g8 ( [ e8 ) ] | % 14
    d8 [ b'8 ] a4. g16 ( [ a16 ) ] | % 15
    g2. ~ | % 16
    g2 R2.*2 \bar "||"
    s4 | % 19
    b8 ( [ a8 b8 c8 b8 c8 ) ] | \barNumberCheck #20
    b8 ( [ a8 b8 c8 ) b8 ( g8 ) ] | % 21
    a2 a4 | % 22
    a4 b4 d4 | % 23
    g,4. _"" g8 d'8 [ g,8 ] | % 24
    fs4. _"" fs8 d'8 [ fs,8 ] | % 25
    e8 ( [ d8 e8 fs8 ) e8 ( d8 ) ] | % 26
    \grace { c8 } b2 d16 ( [ e16 fs8 ) ] | % 27
    g8 ( [ fs8 e8 d8 ) b8 a8 ] | % 28
    g2 fs'8 ( [ g8 ) ] | % 29
    a4. g8 ( fs8 [ e8 ) ] | \barNumberCheck #30
    d2 g8 ( [ a8 ) ] | % 31
    b2 e,4 | % 32
    a2 d,4 | % 33
    g2. fs16 ( [ g16 ) ] | % 34
    g2 r4 \bar "||"
    s8*5 | % 36
    g4 ^"ff" -. g4 -. fs4 -. | % 37
    e4 -. d4 -. c4 -. | % 38
    b8 ( [ d8 g8 b,8 ) ] a8 [ g'8 ] | % 39
    g,2 r4 | \barNumberCheck #40
    g'4 ^"p" g4 d4 | % 41
    e4 ( fs4 g4 ) | % 42
    a8. ( [ b16 a8 g8 ) fs8 ( e8 ) ] | % 43
    d8 -. [ g,8 -. b8 -. d8 -. g8 -. a8 -. ] | % 44
    <b g>2 r8 b8 | % 45
    <a fs>2 r8 a8 | % 46
    g4 ^"f" g4 e8 [ d8 ] | % 47
    \grace { c8 } b2 g'8 ( [ fs8 ) ] | % 48
    e8. ( [ d16 e8 ) fs8 ( e8 d8 ) ] | % 49
    \grace { c8 ( } b8 [ a8 g8 a8 ) b8 ( d8 ) ] | \barNumberCheck #50
    \grace { d8 } e2. | % 51
    r4 r4 d'16 ( [ e16 fs8 ) ] \bar "||"
    g4 g4 fs4 | % 53
    e4 d4 c4 | % 54
    b8 ( [ d8 g8 b,8 ) a8 ( g'8 ) ] | % 55
    g,2 fs8 ( [ e16 fs16 ) ] | % 56
    g8 ( [ fs8 e8 d8 e8 fs8 ) ] | % 57
    g8 ( [ fs8 e8 fs8 g8 a8 ) ] | % 58
    <b g>2. | % 59
    r4 r8 b8 [ c8 d8 ] | \barNumberCheck #60
    e8 ( [ d8 e8 fs8 ) e8 ( fs8 ) ] | % 61
    \grace { a8 ( } g8 [ fs8 g8 a8 ) g8 ( fs8 ) ] | % 62
    e8 ( [ d8 e8 fs8 ) e8 ( d8 ) ] | % 63
    b2 ^\fermata g'8 ( [ fs8 ) ] | % 64
    e8 ( [ d8 e8 fs8 ) ] g8. [ d16 ] | % 65
    e16 ( [ b8. ) ] a2 | % 66
    g4 g2 ~ | % 67
    g2. \bar "|."
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

