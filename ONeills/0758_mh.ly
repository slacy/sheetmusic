
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0758_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Absent Minded Man, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 d8 s8*5 | % 2
            cs8 [ a8 cs8 ] e8 [ fs8 gs8 ] | % 3
            a8 [ e8 d8 ] cs4 a8 | % 4
            d8 [ fs8 d8 ] cs8 [ e8 cs8 ] | % 5
            d8 [ b8 b8 ] b4 d8 | % 6
            cs8 [ a8 cs8 ] e8 [ fs8 gs8 ] | % 7
            a8 [ e8 d8 ] cs4 a8 | % 8
            b8 [ b'8 a8 ] gs8 [ fs8 gs8 ] | % 9
            a8 [ a,8 a8 ] a4 }
        s8 | \barNumberCheck #10
        cs8 s8*5 | % 11
        e8 [ cs8 cs8 ] a8 [ cs8 cs8 ] | % 12
        e8 [ cs8 cs8 ] a8 [ cs8 cs8 ] | % 13
        d8 [ b8 b8 ] gs8 [ b8 b8 ] | % 14
        d8 [ b8 b8 ] gs8 [ b8 b8 ] | % 15
        e8 [ cs8 cs8 ] fs8 [ d8 d8 ] | % 16
        gs8 [ e8 e8 ] a8 [ fs8 fs8 ] | % 17
        e8 [ cs8 cs8 ] d8 [ b8 gs8 ] | % 18
        a8 [ b8 a8 ] a4 }
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
