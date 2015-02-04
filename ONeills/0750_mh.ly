
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0750_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mountainy Boy, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d8 s8*5 | % 2
            cs8 [ a8 a8 ] a4 g8 | % 3
            fs8 [ a8 a8 ] a4 d8 | % 4
            cs8 [ a8 b8 ] cs8 [ a8 g8 ] | % 5
            a8 [ b8 cs8 ] d8 [ fs8 d8 ] | % 6
            cs8 [ a8 a8 ] a4 g8 | % 7
            fs8 [ a8 a8 ] a4 g'8 | % 8
            fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 9
            a8 [ b8 cs8 ] d4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        fs8 [ g8 fs8 ] e8 [ fs8 e8 ] | % 12
        d8 [ e8 d8 ] cs8 [ d8 e8 ] | % 13
        fs8 [ a8 g8 ] e8 [ d8 cs8 ] | % 14
        e8 [ d8 d8 ] d4 g8 | % 15
        fs8 [ g8 fs8 ] e8 [ fs8 e8 ] | % 16
        d8 [ e8 d8 ] cs8 [ d8 e8 ] | % 17
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 18
        a8 [ b8 cs8 ] d4 }
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

