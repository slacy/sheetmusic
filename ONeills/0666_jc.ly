
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0666_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Mrs. O'Conor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g4 g8 fs8 [ e8 d8 ] | % 2
    e4 fs8 g4 a8 | % 3
    b4 g8 c4 a8 | % 4
    b4 g8 c4 a8 | % 5
    b8 [ c8 d8 ] e,8 [ fs8 g8 ] | % 6
    a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 7
    e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 8
    g4. g4 a8 | % 9
    b8 [ c8 d8 ] e,8 [ fs8 g8 ] | \barNumberCheck #10
    a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 11
    e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
    g4. g4 r8 \bar "||"
    s2. | % 14
    d'4 d8 d8 [ e8 fs8 ] | % 15
    g4. g4. | % 16
    b,4 b8 b8 [ c8 d8 ] | % 17
    e4. e4. | % 18
    d8 [ c8 b8 ] c4 e8 | % 19
    d8 [ cs8 d8 ] d,4 d8 | \barNumberCheck #20
    e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 21
    g4. g4 r8 | % 22
    d'8 [ c8 b8 ] c4 e8 | % 23
    d8 [ cs8 d8 ] d,4 d8 | % 24
    e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 25
    g4. g4. \bar "||"
    s2. | % 27
    b8 [ g8 e8 ] e8 [ g8 e8 ] | % 28
    a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 29
    e8 [ fs8 g8 ] a8 [ b8 g8 ] | \barNumberCheck #30
    fs4. d4 s8 | % 31
    d'8 [ e8 d8 ] d8 [ b8 g8 ] | % 32
    e'8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 33
    d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 34
    g4. g4 r8 | % 35
    d'8 [ e8 d8 ] d8 [ b8 g8 ] | % 36
    e'8 [ fs8 e8 ] e8 [ fs8 g8 ^\fermata ] | % 37
    d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 38
    g4. g4 r8 \bar "|."
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

