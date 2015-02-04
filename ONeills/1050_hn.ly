
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1050_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Put on your Clothes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \minor \time 6/8 e16 ( [ d16 ) ] s8*5 | % 2
                c8 [ g8 e8 ] c'8 [ g8 e8 ] | % 3
                \grace { f8 } e8 [ d8 e8 ] c8 [ e8 g8 ] | % 4
                c8 [ g8 e8 ] c'8 [ g8 e8 ] | % 5
                a8 [ d8 d8 ] d8 [ e8 d8 ] | % 6
                c8 [ g8 e8 ] c'8 [ g8 e8 ] | % 7
                \grace { f8 } e8 [ d8 e8 ] c8 [ e8 g8 ] | % 8
                c8 [ e8 e8 ] e4 d8 | % 9
                c8 [ a8 a8 ] a4 }
            s8 | \barNumberCheck #10
            r8 s8*5 | % 11
            g'8 [ a8 g8 ] g8 [ e8 d8 ] | % 12
            e8 [ c8 c8 ] c8 [ d8 e8 ] | % 13
            a8 [ b8 a8 ] a8 [ g8 e8 ] | % 14
            e8 [ d8 d8 ] d4 e8 }
        \alternative { {
                | % 15
                g8 [ a8 g8 ] g8 [ e8 d8 ] | % 16
                e8 [ c8 c8 ] c8 [ d8 e8 ] | % 17
                f8 [ e8 d8 ] f8 [ e8 d8 ] | % 18
                e8 [ c8 a8 ] a4 }
            } s8 }
    \alternative { {
            | % 19
            g'8 [ f8 e8 ] a8 [ g8 f8 ] | \barNumberCheck #20
            g8 [ f8 e8 ] d8 [ c8 b8 ] | % 21
            c8 [ e8 e8 ] e4 d8 | % 22
            c8 [ a8 a8 ] a4 }
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

