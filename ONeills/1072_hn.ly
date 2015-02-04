
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1072_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Walk Out of It Hogan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g4. a8 [ g8 e8 ] | % 2
    b'4 a8 a8 [ g8 e8 ] | % 3
    g4. a8 [ g8 e8 ] | % 4
    g8 [ a8 b8 ] g8 [ e8 d8 ] | % 5
    g4. a8 [ g8 e8 ] | % 6
    g8 [ a8 b8 ] c8 [ d8 e8 ] | % 7
    d8 [ b8 g8 ] a8 [ g8 e8 ] | % 8
    g8 [ a8 b8 ] g8 [ e8 d8 ] \bar "||"
    b'8 [ g8 g8 ] a8 [ g8 g8 ] | \barNumberCheck #10
    b8 [ g8 g8 ] a8 [ g8 e8 ] | % 11
    b'8 [ g8 g8 ] a8 [ g8 e8 ] | % 12
    g8 [ a8 g8 ] g8 [ e8 d8 ] | % 13
    b'8 [ g8 g8 ] c8 [ a8 a8 ] | % 14
    d8 [ b8 b8 ] c8 [ a8 a8 ] | % 15
    b8 [ g8 g8 ] a8 [ g8 e8 ] | % 16
    g8 [ a8 b8 ] g8 [ e8 d8 ] \bar "||"
    d'8 [ g8 e8 ] d8 [ b8 g8 ] | % 18
    a8 [ b8 a8 ] a8 [ b8 d8 ] | % 19
    e16 ( [ fs16 g8 ) e8 ] d8 [ b8 g8 ] | \barNumberCheck #20
    b8 [ g'8 fs8 ] g4 a8 | % 21
    b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 22
    g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 23
    \grace { d8 } c8 [ b8 a8 ] b8 [ a8 g8 ] | % 24
    a8 [ g8 e8 ] \grace { g8 } fs8 [ e8 d8 ] \bar "||"
    g4 d'8 b8 [ g8 d'8 ] | % 26
    b8 [ g8 d'8 ] a8 [ g8 e8 ] | % 27
    g4 d'8 b8 [ g8 d'8 ] | % 28
    a8 [ fs8 d'8 ] fs,8 [ e8 d8 ] | % 29
    g4 d'8 b8 [ g8 d'8 ] | \barNumberCheck #30
    b8 [ g8 d'8 ] a8 [ b8 c8 ] | % 31
    b8 [ a8 g8 ] a8 [ g8 e8 ] | % 32
    g8 [ a8 b8 ] g8 [ e8 d8 ] \bar "||"
    d16 ( [ e16 fs8 ) d8 -. ] d16 ( [ e16 fs8 ) d8 -. ] | % 34
    a'4 \times 2/3 {
        c16 [ b16 a16 ] }
    b8 [ g8 e8 ] | % 35
    d16 ( [ e16 fs8 ) d8 -. ] d16 ( [ e16 fs8 ) d8 -. ] | % 36
    g4 \times 2/3 {
        a16 [ g16 fs16 ] }
    g8 [ fs8 e8 ] | % 37
    d16 ( [ e16 fs8 ) d8 -. ] d16 ( [ e16 fs8 ) d8 -. ] | % 38
    a'8 [ b8 a8 ] a8 [ b8 c8 ] | % 39
    b8 [ a8 g8 ] \grace { b8 } a8 [ g8 e8 ] | \barNumberCheck #40
    g8 [ a8 b8 ] g8 [ e8 d8 ] \bar "||"
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

