
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0100_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BARLEY GRAIN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8 ( [ a8 ) ] s2 | % 2
    b2 b4 | % 3
    d2 ( e4 ) | % 4
    b2 ( a4 ) | % 5
    g2 ( a4 ) | % 6
    b2 b4 | % 7
    d2 a4 | % 8
    b2. ~ | % 9
    b2 g8 ( [ a8 ) ] | \barNumberCheck #10
    b2 b4 | % 11
    e2 ( d4 ) | % 12
    b2 ( a4 ) | % 13
    g2 ( fs4 ) | % 14
    e4 fs4 e4 | % 15
    b'2 a4 | % 16
    g2. ~ | % 17
    g2 \bar "||"
    s1 | % 19
    g8 [ fs8 ] s2 | \barNumberCheck #20
    e2 e4 | % 21
    e4 fs4 g4 | % 22
    fs2 ( e4 ) | % 23
    d2 ( fs4 ) | % 24
    e2 e4 | % 25
    e4 fs4 e4 | % 26
    b'2. | % 27
    a2 ( fs4 ) | % 28
    e2 e4 | % 29
    e4 fs4 g4 | \barNumberCheck #30
    fs2 e4 | % 31
    d2 ( c'4 ) | % 32
    b2 ( g4 ) | % 33
    a2 ( fs4 ) | % 34
    g2. ~ | % 35
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

