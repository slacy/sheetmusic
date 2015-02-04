
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1114_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Behind the Bush in the Garden"
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
                \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
                c4 a8 a8 [ g8 e8 ] | % 3
                c'4 a8 a8 [ g8 e8 ] | % 4
                g4 g8 g8 [ a8 e8 ] | % 5
                g4. ( e4 ) b'8 | % 6
                c4 d8 e4 a8 | % 7
                g4 e8 d4 e8 | % 8
                c4 a8 b8 [ a8 g8 ] | % 9
                a4. a4 }
            s8 | \barNumberCheck #10
            a16 ( [ b16 ) ] s8*5 | % 11
            c4 b8 c4 d8 | % 12
            e8 [ f8 e8 ] e4 d8 | % 13
            c4 b8 c4 d8 | % 14
            e4. g,4 g8 }
        \alternative { {
                | % 15
                c4 b8 c4 d8 | % 16
                e8 [ f8 e8 ] e4 d8 | % 17
                c8 [ b8 a8 ] b8 [ a8 g8 ] | % 18
                a4. a4 }
            } s8 }
    \alternative { {
            | % 19
            c4 d8 e4 a8 | \barNumberCheck #20
            g4 e8 d4 e8 | % 21
            c4 a8 b8 [ a8 g8 ] | % 22
            a4. a4 }
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

