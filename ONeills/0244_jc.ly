
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0244_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Man With the Red Cloak"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \time 6/8 g4 g8 g4 g8 | % 2
    g8 [ f8 a8 ] g4. | % 3
    c4 c8 c8 [ b8 c8 ] | % 4
    cs4. ( d4 ) a8 | % 5
    g4 g8 g4 g8 | % 6
    g8 [ f8 a8 ] g4 r8 | % 7
    d'4 d8 d8 [ e8 d8 ] | % 8
    c4 c8 g8 [ a8 b8 ] \bar "||"
    s2. | \barNumberCheck #10
    c4 c8 c8 [ d8 c8 ] | % 11
    c4 b8 b8 [ c8 cs8 ] | % 12
    d4 d8 d8 [ e8 d8 ] | % 13
    e4 r8 g,8 [ a8 b8 ] | % 14
    c4 c8 c8 [ d8 c8 ] | % 15
    c4 b8 b8 [ c8 cs8 ] | % 16
    d4 d8 d8 ( [ e8 ) d8 -. ] | % 17
    c4 r8 r4 \bar "||"
    s8*7 | % 19
    g8 s8*5 | \barNumberCheck #20
    f'4. d8 [ e8 f8 ] | % 21
    e4. c4 c8 | % 22
    b8 [ b8 b8 ] b8 [ a8 b8 ] | % 23
    c4. r4 g8 | % 24
    f'4. d8 [ e8 f8 ] | % 25
    e4. c4 c8 | % 26
    b8 [ b8 b8 ] b8 [ a8 b8 ] | % 27
    c4. r4 r8 \bar "||"
    s2. | % 29
    g4 g8 g4 g8 | \barNumberCheck #30
    g8 [ f8 a8 ] g4. | % 31
    c4 c8 c8 [ b8 c8 ] | % 32
    cs4. ( d4 ) r8 | % 33
    g,4 g8 g4 g8 | % 34
    g8 [ f8 a8 ] g4 g8 | % 35
    d'4 d8 d8 [ e8 d8 ] | % 36
    c4. r4 r8 \bar "||"
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

