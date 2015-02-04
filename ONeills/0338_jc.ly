
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0338_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE STREAMS OF BUNCLODY
Na amhne bhunchlodaigh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 3/4 g8 [ fs8 ] s2 | % 2
    e4 d4 b8 [ a8 ] | % 3
    g4 g4 g8 [ a8 ] | % 4
    b8 [ c8 ] d4 d8 [ b8 ] | % 5
    e4 d4 g8 [ fs8 ] | % 6
    e4 d4 b8 [ a8 ] | % 7
    g4 g4 g8 [ a8 ] | % 8
    b4. e8 [ d8 b8 ] | % 9
    a2 g'8 [ fs8 ] | \barNumberCheck #10
    e4 d4 b8 [ a8 ] | % 11
    g4 g4 g8 [ a8 ] | % 12
    b8 [ c8 ] d4 d8 [ b8 ] | % 13
    e4 d4 g8 [ fs8 ] | % 14
    e4 d4 b8 [ c8 ] | % 15
    d4 d8 [ g8 ] d8 [ b8 ] | % 16
    a4 g4 g4 | % 17
    g2 \bar "||"
    s1 | % 19
    g8 [ a8 ] s2 | \barNumberCheck #20
    b4 d4 e8 [ fs8 ] | % 21
    g4 g4 fs8 [ g8 ] | % 22
    a4. g8 [ fs8 d8 ] | % 23
    e4 d4 g8 [ fs8 ] | % 24
    e4 d4 b8 [ a8 ] | % 25
    g4 g4 g8 [ a8 ] | % 26
    b4. e8 [ d8 b8 ] | % 27
    a2 g'8 [ fs8 ] | % 28
    e4 d4 b8 [ a8 ] | % 29
    g4 g4 g8 [ a8 ] | \barNumberCheck #30
    b8 [ c8 ] d4 d8 [ b8 ] | % 31
    e4 d4 g8 [ fs8 ] | % 32
    e4 d4 b8 [ c8 ] | % 33
    d4 d8 [ g8 ] d8 [ b8 ] | % 34
    a4 g4 g4 | % 35
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

