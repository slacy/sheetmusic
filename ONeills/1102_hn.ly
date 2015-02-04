
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1102_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "How Much Has She Got?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 gs8 s8*5 | % 2
            a8 [ e8 d8 ] cs8 [ b8 a8 ] | % 3
            e'8 [ cs8 a8 ] a4 gs'8 | % 4
            a8 [ e8 d8 ] cs8 [ b8 a8 ] | % 5
            d8 [ b8 gs8 ] gs4 gs'8 | % 6
            a8 [ e8 d8 ] cs8 [ b8 a8 ] | % 7
            d8 [ e8 fs8 ] e8 [ fs8 gs8 ] | % 8
            a8 [ gs8 fs8 ] g8 [ fs8 e8 ] | % 9
            d8 [ b8 gs8 ] a4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        a4 a'8 a8 [ e8 cs8 ] | % 12
        a'8 [ e8 cs8 ] a8 [ b8 a8 ] | % 13
        g4 gs'8 gs8 [ d8 b8 ] | % 14
        g'8 [ d8 b8 ] gs4 b8 | % 15
        a4 a'8 a8 [ e8 cs8 ] | % 16
        d8 [ e8 fs8 ] e8 [ fs8 gs8 ] | % 17
        a8 [ gs8 fs8 ] g8 [ fs8 e8 ] | % 18
        d8 [ b8 gs8 ] a4 }
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

