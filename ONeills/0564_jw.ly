
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0564_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Biddy is my Darling.
'si bri.gidin mo run."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            b8 r8 g8 c8 r8 a8 | % 3
            b8 [ d8 b8 ] g8 r8 d'8 | % 4
            e8 r8 c8 e8 r8 fs8 | % 5
            \grace { a8 } g8 [ fs8 e8 ] d4 fs8 | % 6
            g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 7
            e8 [ d8 c8 ] b8 [ a8 g8 ] }
        \alternative { {
                | % 8
                fs8 [ g8 a8 ] a8 [ b8 c8 ] | % 9
                b8 [ c8 b8 ] a4 }
            } s8 }
    \alternative { {
            | \barNumberCheck #10
            fs8 [ g8 a8 ] a8 [ b8 a8 ] | % 11
            g4. g4 }
        } \bar "||"
    s8 | % 12
    d'8 s8*5 | % 13
    g8 r8 d8 b8 [ c8 d8 ] | % 14
    e8 [ fs8 g8 ] d8 r8 d8 | % 15
    g8 r8 fs8 e8 [ fs8 g8 ] | % 16
    a8 [ g8 e8 ] d8 r8 d8 | % 17
    g8 r8 a8 b8 [ a8 g8 ] | % 18
    e8 [ fs8 g8 ] d4 c8 | % 19
    b8 [ a8 g8 ] fs8 [ g8 a8 ] | \barNumberCheck #20
    g4. g4 \bar "||"
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

