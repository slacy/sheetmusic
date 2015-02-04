
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1060_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of Lough Gowna"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a8 [ b8 a8 ] a8 [ g8 e8 ] | % 2
            e8 [ d8 e8 ] g4. | % 3
            a8 [ b8 a8 ] a8 [ g8 e8 ] | % 4
            c'4 d8 e8 [ c8 a8 ] | % 5
            a8 [ b8 a8 ] a8 [ g8 e8 ] | % 6
            e8 [ d8 e8 ] g4. | % 7
            c8 [ d8 e8 ] g8 [ e8 d8 ] | % 8
            c8 [ a8 a8 ] a4. }
        | % 9
        c8 [ d8 e8 ] gs4 a8 | \barNumberCheck #10
        g8 [ e8 a8 ] g8 [ e8 d8 ] | % 11
        c8 [ d8 e8 ] gs4 a8 | % 12
        g8 [ e8 gs8 ] a4. | % 13
        c,8 [ d8 e8 ] gs4 a8 | % 14
        g8 [ e8 a8 ] g8 [ e8 d8 ] | % 15
        c8 [ d8 e8 ] f8 [ e8 d8 ] | % 16
        e8 [ c8 a8 ] a4. }
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

