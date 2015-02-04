
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0661_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Dobbins"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    s2 | % 2
    g4 a8 [ g8 fs8 e8 ] | % 3
    a4 d,4 d4 | % 4
    g4 b,4 b4 | % 5
    e4 a,4 a4 | % 6
    d4 g,4 g4 | % 7
    g'4 fs8 [ g8 a8 fs8 ] | % 8
    g2. ~ | % 9
    g2 \bar "||"
    s1 | % 11
    g8 ( [ a8 ) ] s2 | % 12
    b4 g8 [ a8 b8 g8 ] | % 13
    c4 g8 [ a8 b8 g8 ] | % 14
    b4 g4 e4 | % 15
    e2 fs8 ( [ g8 ) ] | % 16
    a4 fs8 [ g8 a8 fs8 ] | % 17
    b4 g8 [ a8 b8 g8 ] | % 18
    a4 fs4 d4 | % 19
    d2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | \barNumberCheck #20
    g4 a8 [ g8 fs8 e8 ] | % 21
    a4 d,4 d4 | % 22
    g4 b,4 b4 | % 23
    e4 a,4 a4 | % 24
    d4 g,4 g4 | % 25
    g'4 fs8 [ g8 a8 fs8 ] | % 26
    g2. ~ | % 27
    g4 r4 \bar "||"
    s1 | % 29
    r4 s2 | \barNumberCheck #30
    g,8 [ g8 ] g4 g4 | % 31
    g8 [ g8 ] g4 g4 | % 32
    c8 [ a8 ] a4 a4 | % 33
    c8 [ a8 ] a4 a4 | % 34
    b8 [ c8 ] d4 d4 | % 35
    d4 e4 c4 | % 36
    b8 [ c8 ] d4 d4 | % 37
    d4 e4 d4 | % 38
    b'4 g8 [ a8 b8 g8 ] | % 39
    c4 g8 [ a8 b8 g8 ] | \barNumberCheck #40
    b4 g8 [ a8 b8 g8 ] | % 41
    a4 fs4 d4 | % 42
    e2 a8 [ g8 ] | % 43
    fs4 d4 fs4 | % 44
    g2. | % 45
    g2 \times 2/3 {
        e8 ( [ fs8 e8 ) ] }
    | % 46
    d4 b4 a4 | % 47
    e'2 a,4 | % 48
    a4 b4 a4 | % 49
    d2 g,4 | \barNumberCheck #50
    g4 a4 g4 | % 51
    e'2 a8 [ g8 ] | % 52
    fs4 d4 fs4 | % 53
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

