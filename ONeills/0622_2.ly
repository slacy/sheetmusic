
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0622_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: With feeling."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Darling Kathleen.
caitilin mo .muirnin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 | % 1
     b2 a8 ( [ g8 ) ] | % 2
    d'2 c8 ( [ b8 ) ] | % 3
    g'2 fs8 ( [ e8 ) ] | % 4
    d8 b4. ( b8 ) r16 b16 | % 5
    b2 a8 [ g8 ] | % 6
    a4 e'4. d16 ( [ c16 ) ] | % 7
    b4. c8 b8 [ a8 ] | % 8
    g2 r8 d8 | % 9
    b'2 a8 [ g8 ] | \barNumberCheck #10
    d'2 c8 [ b8 ] | % 11
    g'4. ( fs8 ) a8 [ g8 ] | % 12
    fs4. ( e8 ) c8 [ a8 ] | % 13
    a8 g4. ( g8 ) g'8 | % 14
    g8 d,8 d4. ( d8 ) [ g8 ] | % 15
    b4. <b a>8 ( ) s8 | % 16
    g2 r8 \bar "||"
    s8 | % 17
    b8 s8*5 | % 18
    g'2 fs8 [ e8 ] | % 19
    fs8 fs4. d4 | \barNumberCheck #20
    e2 d8 [ e8 ] | % 21
    c8 ( b4. ) a4 | % 22
    g2 fs8 [ e8 ] | % 23
    e8 e4. e4 | % 24
    g2 g8. [ g16 ] | % 25
    fs2 r8 d8 | % 26
    b'2 a8 [ g8 ] | % 27
    d'2 c8 [ b8 ] | % 28
    g'4 a4. g8 | % 29
    g8 e4. fs8 ( [ g8 ) ] | \barNumberCheck #30
    g4. ( d8 ) b8 [ g8 ] | % 31
    g8 [ fs8 ] b4. a8 | % 32
    a4 d4. c8 | % 33
    b2 b4 | % 34
    b4. ( a8 ) c8 [ e8 ] | % 35
    d4 g4. e8 | % 36
    d8 a4. c4 | % 37
    c8 b4. b4 | % 38
    b4. a8 c8 [ e8 ] | % 39
    g4 ( g,2 ) | \barNumberCheck #40
    e4 d4. d'8 | % 41
    d4 g,2 \bar "||"
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

