
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1829_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "How Is Your Mother?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a8 s8*5 | % 2
        d4 d8 fs4 fs8 | % 3
        a4 a8 fs4 d8 | % 4
        g4 e8 fs4 d8 | % 5
        cs8 [ d8 e8 ] a,8 [ b8 cs8 ] | % 6
        d4 d8 fs4 fs8 | % 7
        a4 a8 fs4 d8 | % 8
        g4 e8 fs4 d8 | % 9
        a8 [ b8 cs8 ] d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        a8 s8*5 | % 11
        fs4 a8 e4 a8 | % 12
        fs4 a8 d4 cs8 | % 13
        b4 d8 a4 d8 | % 14
        cs8 [ d8 e8 ] a,4 g8 | % 15
        fs4 a8 e4 a8 | % 16
        fs4 a8 d4 cs8 | % 17
        b8 [ e8 d8 ] cs8 [ b8 cs8 ] | % 18
        d4. d4 }
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

