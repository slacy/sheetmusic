
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0670_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Sudley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    d4. d8 d8 [ e8 fs8 g8 ] | % 3
    a2 a4 r8 cs8 | % 4
    d4. cs8 d4 e4 | % 5
    fs2 a,4 a4 | % 6
    fs'4. g8 a4 fs4 | % 7
    e4. fs8 g4 e4 | % 8
    fs4 d8. [ d16 ] e4 cs4 | % 9
    d2 d4 r8 d,8 | \barNumberCheck #10
    d4. d8 d8 [ e8 fs8 g8 ] | % 11
    a4 a2 cs8. [ cs16 ] | % 12
    d4. cs8 d4 e4 | % 13
    fs4. g8 a4 ^\fermata a,4 | % 14
    a4 fs4 g4 fs8 ( [ g8 ) ] | % 15
    a4 fs4 g4 fs8 ( [ g8 ) ] | % 16
    a8 fs4. a8 [ g8 fs8 e8 ] | % 17
    d2 d4 \bar "||"
    s4*5 | % 19
    r4 s2. | \barNumberCheck #20
    fs'4 e8. [ e16 ] fs4 g4 | % 21
    a2 fs4 r8 fs8 | % 22
    e4. d8 cs8 ( [ d8 e8 ) fs8 -. ] | % 23
    g2 e4 r4 | % 24
    fs4 fs8. [ g16 ] a4 fs4 | % 25
    e4. fs8 g4 e4 | % 26
    fs4 d4 e4 cs4 | % 27
    e8 d4. ( -. d4 ) -. r4 | % 28
    d,4. d8 d8 ( [ e8 ) fs8 -. -. g8 -. ] | % 29
    a2 a4 cs8 [ cs8 ] | \barNumberCheck #30
    d4. cs8 d4 e4 | % 31
    fs2 a,4 a4 | % 32
    fs'4. g8 a4 fs4 | % 33
    e4. fs8 g4 e8 [ e8 ] | % 34
    fs4 d8 [ d8 ] e4 cs4 | % 35
    e4 d2 \bar "|."
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

