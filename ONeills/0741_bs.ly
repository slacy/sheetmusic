
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0741_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Do You Want Anymore?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \key d \major \time 6/8 a8 s8*5 | % 2
        d8 [ fs8 a8 ] a4 b8 | % 3
        cs8 [ a8 d8 ] cs8 [ a8 g8 ] | % 4
        a8 [ d8 cs8 ] d8 [ e8 g8 ] | % 5
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 6
        fs8 [ d8 fs8 ] g8 [ a8 b8 ] | % 7
        cs8 [ a8 d8 ] cs8 [ a8 g8 ] | % 8
        a8 [ d8 cs8 ] a8 [ g8 e8 ] | % 9
        fs8 [ d8 d8 ] d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g'8 s8*5 | % 11
        fs8 [ d8 g8 ] fs8 [ e8 cs8 ] | % 12
        a8 [ d8 cs8 ] a8 [ d8 e8 ] | % 13
        fs8 [ d8 g8 ] fs8 [ e8 cs8 ] | % 14
        a8 [ b8 cs8 ] d4 e8 | % 15
        a8 [ b8 a8 ] g8 [ a8 g8 ] | % 16
        fs8 [ g8 fs8 ] e8 [ d8 cs8 ] | % 17
        a8 [ d8 cs8 ] a8 [ g8 e8 ] | % 18
        fs8 [ d8 d8 ] d4 }
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

