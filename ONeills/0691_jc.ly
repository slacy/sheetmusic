
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0691_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Drury"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d8. [ e16 d8 ] d8 [ cs8 b8 ] | % 2
    a4 g8 fs4 g8 | % 3
    e4 e'8 e8 [ fs8 d8 ] | % 4
    cs4 b8 a4 ^\fermata a8 | % 5
    a4 fs'8 fs8 [ g8 fs8 ] | % 6
    e4. d8 cs4 a8 | % 7
    fs'4 <g a>8 s8 d8 | % 8
    cs4 d8 cs4 b8 | % 9
    a8 [ fs8 a8 ] a8 [ fs8 a8 ] | \barNumberCheck #10
    b8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 11
    a'8 [ fs8 a8 ] g8 [ e8 cs8 ] | % 12
    d4. d4 ( cs16 [ d16 b16 ) ] | % 13
    a8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 14
    b8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 15
    a'8 [ fs8 a8 ] g8 [ e8 cs8 ] | % 16
    d4. d4 \bar "||"
    s16 | % 17
    a8 s8*5 | % 18
    a8. [ b16 a8 ] g8 [ a8 g8 ] | % 19
    fs8 [ g8 fs8 ] e4 e8 | \barNumberCheck #20
    e4 e8 e4 g8 | % 21
    fs8 [ d8 g8 ] fs16 ( [ g16 a8 ) fs8 -. ] | % 22
    d4. d'4. | % 23
    e8 [ fs8 e8 ] e8 [ cs8 a8 ] | % 24
    a4 a8 d8 [ e8 fs8 ] | % 25
    \grace { a8 } g4 fs8 e8 [ d8 cs8 ] | % 26
    d4 d8 d8 [ e8 d8 ] | % 27
    b8 [ a8 g8 ] b8 [ cs8 d8 ] | % 28
    cs4 d8 e8 [ g8 fs8 ] | % 29
    e8 [ fs8 d8 ] cs8 [ b8 a8 ] | \barNumberCheck #30
    d4 fs,8 g4 b8 | % 31
    a4 g8 fs8 [ g8 a8 ] | % 32
    b8 [ a8 e'8 ] d4 cs8 | % 33
    d4 d8 d4 r8 | % 34
    d4 fs,8 g4 b8 | % 35
    a4 g8 fs8 [ g8 a8 ] | % 36
    b8 [ a8 e'8 ] d4 cs8 | % 37
    d4 d8 d4 r8 \bar "|."
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

