
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0337_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "CATHERINE TYRRELL
Caitilin Tirriall"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8 [ e8 ] s2 | % 2
    d4 ( e4 fs4 ) | % 3
    g2 g8 ( [ a8 ) ] | % 4
    b4 -. g'4 ( fs4 ) | % 5
    e2 g8 [ e8 ] | % 6
    d4 ( e4 d4 ) | % 7
    b4 ( a4 b4 ) | % 8
    g4 a8 ( [ g8 ] fs4 ) | % 9
    e2 g8 [ e8 ] | \barNumberCheck #10
    d4 ( e4 fs4 ) | % 11
    g2 g8 ( [ a8 ) ] | % 12
    b4 -. g'4 ( fs4 ) | % 13
    e2 \grace { a8 ( } g8 [ e8 ) ] | % 14
    d4 ( e4 d4 ) | % 15
    b4 ( a4 b4 ) | % 16
    g4 a8 [ g8 ] fs4 | % 17
    g2 \bar "||"
    s1 | % 19
    g8 [ a8 ] s2 | \barNumberCheck #20
    b4 ( a4 b4 ) | % 21
    g'4 ( fs4 g4 ) | % 22
    a4. ( g8 [ fs8 e8 ) ] | % 23
    d2 g8 ( [ fs8 ) ] | % 24
    e4 d4 b4 | % 25
    b4 a4 b4 | % 26
    g4 a8 ( [ g8 ] fs4 ) | % 27
    e2 g8 ( [ e8 ) ] | % 28
    d4 ( e4 fs4 ) | % 29
    g2 g8 ( [ a8 ) ] | \barNumberCheck #30
    b4 -. g'4 ( fs4 ) | % 31
    e2 g8 ( [ e8 ) ] | % 32
    d4 ( e4 d4 ) | % 33
    b4 ( a4 b4 ) | % 34
    g4 a8 [ g8 ] fs4 | % 35
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

