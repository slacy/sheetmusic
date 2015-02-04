
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0686_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Lady Athenry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b4. g4 b8 | % 2
    d4 d,8 g8 [ fs8 e8 ] | % 3
    a4 g8 \grace { g8 } fs4 e8 | % 4
    d4 d'8 d8 [ e8 d8 ] | % 5
    b8 [ c8 b8 ] a4 g8 | % 6
    fs4 a8 d4 a8 | % 7
    b4. g4 b8 | % 8
    a4 fs8 d4. | % 9
    b4 c8 d4 e8 | \barNumberCheck #10
    d4 g8 fs8 [ g8 a8 ] | % 11
    b4 d,8 a'4 fs8 | % 12
    g4 e8 c8 [ g'8 e8 ] | % 13
    d'4 e8 d8 [ b8 g8 ] | % 14
    c4 d,8 a'4 fs8 | % 15
    d4 g8 g4 fs8 | % 16
    g4. g4 \bar "||"
    s8*7 | % 18
    b16 ( [ c16 ) ] s8*5 | % 19
    d4 b8 g4 e'8 | \barNumberCheck #20
    d4 c8 b4 c8 | % 21
    d4 g8 g8 [ b8 g8 ] | % 22
    fs4 d8 a'4 fs8 | % 23
    d4 g8 g8 [ b8 g8 ] | % 24
    fs8 [ a8 fs8 ] e4 d8 | % 25
    d4 fs8 fs8 [ a8 fs8 ] | % 26
    g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 27
    c4. c4 d8 | % 28
    e8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 29
    fs4 d8 d4 e8 | \barNumberCheck #30
    fs8 [ g8 a8 ] fs8 [ g8 a8 ] | % 31
    g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 32
    c8 [ b8 a8 ] a8 [ b8 c8 ] | % 33
    d4 d,8 a'4 fs8 | % 34
    g4. g4 \bar "|."
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

