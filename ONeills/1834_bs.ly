
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1834_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"proably should be repeats at start of B and C parts"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Heart And Hand"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 d8 s8*5 | % 2
                g8 [ a8 b8 ] b8 [ c8 d8 ] | % 3
                d4 c8 a8 [ b8 c8 ] | % 4
                d8 [ b8 g8 ] d'8 [ b8 g8 ] | % 5
                a8 [ fs8 d8 ] d8 [ e8 fs8 ] | % 6
                g8 [ a8 b8 ] b8 [ c8 d8 ] | % 7
                d4 c8 a8 [ b8 c8 ] | % 8
                d8 [ b8 g8 ] c8 [ a8 fs8 ] | % 9
                g4 b8 g4 }
            s8 | \barNumberCheck #10
            b8 s8*5 | % 11
            a8 [ b8 a8 ] a4 d8 | % 12
            c4 e8 d8 [ c8 d8 ] | % 13
            e4 c8 a8 [ b8 a8 ] | % 14
            fs8 [ b8 a8 ] g8 [ fs8 g8 ] | % 15
            a4 d8 c4 e8 | % 16
            d8 [ fs8 e8 ] d8 [ c8 b8 ] | % 17
            b8 [ a8 fs8 ] a8 [ g8 e8 ] | % 18
            e4. d4 }
        s8 | % 19
        g16 ( [ fs16 ) ] s8*5 | \barNumberCheck #20
        e4 e8 g8 [ b8 d8 ] | % 21
        g4. g8 [ fs8 e8 ] | % 22
        d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 23
        b4 e,8 e4 g16 ( [ fs16 ) ] | % 24
        e4 e8 g8 [ b8 d8 ] | % 25
        g4. g8 [ fs8 e8 ] | % 26
        d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 27
        e4 d4 }
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

