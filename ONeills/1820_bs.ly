
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1820_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy Carey"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a4 d8 \grace { e8 } d8 [ cs8 d8 ] | % 2
        fs4 d8 \grace { e8 } d8 [ cs8 d8 ] | % 3
        b4 e8 e4 fs8 | % 4
        g8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 5
        a4 d8 \grace { e8 } d8 [ cs8 d8 ] | % 6
        fs4 d8 \grace { e8 } d8 [ cs8 d8 ] | % 7
        e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 8
        d8 [ e8 fs8 ] e4 d8 }
    \repeat volta 2 {
        | % 9
        d4 fs8 g4 b8 | \barNumberCheck #10
        a4 b8 a8 [ fs8 d8 ] | % 11
        d4 e8 g4 b8 | % 12
        a8 [ fs8 d8 ] e4 d8 | % 13
        d4 fs8 g4 b8 | % 14
        a4 b8 a8 [ fs8 d8 ] | % 15
        e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 16
        d8 [ e8 fs8 ] e4 d8 }
    \repeat volta 2 {
        | % 17
        g4 e8 \grace { fs8 } e8 [ d8 e8 ] | % 18
        fs4 d8 \grace { e8 } d8 [ cs8 d8 ] | % 19
        e8 [ cs8 a8 ] a8 [ b8 cs8 ] | \barNumberCheck #20
        d8 [ e8 fs8 ] e4 d8 | % 21
        g4 e8 \grace { fs8 } e8 [ d8 e8 ] | % 22
        fs4 d8 \grace { e8 } d8 [ cs8 d8 ] | % 23
        e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 24
        d8 [ e8 fs8 ] e4 d8 }
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

