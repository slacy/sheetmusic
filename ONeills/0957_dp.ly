
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0957_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bolt the Door"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key a \minor \time 6/8 g4 f8 s4. | % 2
        e8 [ c8 a8 ] a4 b8 | % 3
        g4 e8 e4 b'8 | % 4
        c4 a8 b4 g8 | % 5
        a4 b8 c4 d8 | % 6
        e8 [ c8 a8 ] a4 b8 | % 7
        g4 e8 e4 b'8 | % 8
        c4 a8 b4 g8 | % 9
        a8 [ b8 a8 ] a4 }
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    c8 [ b8 a8 ] g4 b8 | % 12
    e4. d4 b8 | % 13
    c4 a8 b4 g8 | % 14
    a4 b8 c4 d8 | % 15
    e8 [ c8 a8 ] a4 d8 | % 16
    e4. d4 b8 | % 17
    c4 a8 b4 a8 | % 18
    g4. g'4 e8 | % 19
    c8 [ b8 a8 ] g4 d'8 | \barNumberCheck #20
    e4. d4 b8 | % 21
    c4 a8 b4 g8 | % 22
    a4 b8 c4 d8 | % 23
    e8 [ c8 a8 ] a4 d8 | % 24
    e4 a8 a4 fs8 | % 25
    g4 e8 d4 b8 | % 26
    a4. \bar "|."
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

