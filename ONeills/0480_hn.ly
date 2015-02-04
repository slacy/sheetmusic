
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0480_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Goat's Song"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \minor \time 6/8 c8 s8*5 | % 2
                a8. [ c16 d8 ] c8 [ a8 f8 ] | % 3
                a16 ( [ bf16 c8 ) a8 -. ] c8 [ g8 c8 ] | % 4
                a8. [ c16 d8 ] c8 [ a8 f8 ] | % 5
                f'4 \trill e8 d4 \trill c8 | % 6
                a8. [ c16 d8 ] c8 [ a8 f8 ] | % 7
                a16 ( [ bf16 c8 ) a8 ] c8 [ g8 c8 ] | % 8
                a8. [ g16 f8 ] a8 [ f'8 a8 ^\fermata ] | % 9
                g8 [ f8 e8 ] \grace { e8 } d4 }
            s8 | \barNumberCheck #10
            f8 s8*5 | % 11
            \grace { d8 } c8 [ a8 a8 ] \grace { g'8 } f8 [ a,8 a8 ] | % 12
            \grace { g'8 } a8 [ a,8 a8 ] \grace { d8 } c8 [ g8 g8 ] | % 13
            \grace { d'8 } c8 [ a8 a8 ] \grace { g'8 } f8 [ a,8 a8 ] | % 14
            \grace { g'8 } a8 [ f8 cs8 ] d4 f8 }
        \alternative { {
                | % 15
                \grace { d8 } c8 [ a8 a8 ] \grace { g'8 } f8 [ a,8 a8 ]
                | % 16
                \grace { g'8 } a8 [ a,8 a8 ] c8 [ g8 c8 ] | % 17
                a8. [ g16 f8 ] a8 [ f'8 a8 ^\fermata ] | % 18
                g8 [ f8 e8 ] \grace { e8 } d4 }
            } s8 }
    \alternative { {
            | % 19
            c8 [ d8 e8 ] f8 [ g8 a8 ] | \barNumberCheck #20
            g8 [ f8 e8 ] \grace { g8 } f8 [ e8 d8 ] | % 21
            c8. [ a16 f8 ] a8 [ f'8 a8 ^\fermata ] | % 22
            g8 [ f8 e8 ] \grace { e8 } d4 }
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

