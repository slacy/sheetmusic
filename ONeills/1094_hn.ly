
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1094_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Casey"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 a16 [ gs16 ] s8*5 | % 2
                e8 [ a8 a8 ] a8 [ gs8 e8 ] | % 3
                cs'8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 4
                e8 [ g8 e8 ] d8 [ e8 d8 ] | % 5
                cs8 [ a8 a8 ] gs8 [ e8 d8 ] | % 6
                e8 [ a8 a8 ] a8 [ gs8 e8 ] | % 7
                cs'4. d8 [ cs8 d8 ] | % 8
                e8 [ g8 e8 ] d8 [ e8 d8 ] | % 9
                cs8 [ a8 a8 ] a4 }
            s8 | \barNumberCheck #10
            r8 s8*5 | % 11
            e'8 [ a8 a8 ] a8 [ gs8 e8 ] | % 12
            d8 [ cs8 d8 ] gs8 [ a8 b8 ] | % 13
            a8 [ gs8 e8 ] d8 [ e8 d8 ] | % 14
            cs8 [ a8 a8 ] gs8 [ e8 d8 ] }
        \alternative { {
                | % 15
                e'8 [ a8 a8 ] a8 [ gs8 e8 ] | % 16
                d8 [ cs8 d8 ] gs8 [ a8 b8 ] | % 17
                a8 [ gs8 fs8 ] d8 [ e8 d8 ] | % 18
                cs8 [ a8 a8 ] a4 }
            } s8 }
    \alternative { {
            | % 19
            e8 [ a8 a8 ] a8 [ gs8 e8 ] | \barNumberCheck #20
            cs'4. d8 [ cs8 d8 ] | % 21
            e8 [ g8 e8 ] d8 [ e8 d8 ] | % 22
            cs8 [ a8 a8 ] a4 }
        } }


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

