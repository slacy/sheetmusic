
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0756_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Templehouse Jig, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key e \minor \time 6/8 e8 [ fs8 e8 ] g4 ( e8 ) | % 2
                b'4 ( e,8 ) g4 ( e8 ) | % 3
                d8 [ e8 d8 ] fs4 ( d8 ) | % 4
                a'4 ( d,8 ) fs4 ( d8 ) | % 5
                e8 [ fs8 e8 ] g4 ( e8 ) | % 6
                b'4 ( e,8 ) g4 ( e8 ) | % 7
                b'8 [ c8 b8 ] c8 [ b8 a8 ] | % 8
                b8 [ g8 e8 ] e4 }
            s8 | % 9
            fs'8 s8*5 | \barNumberCheck #10
            g8 [ b8 g8 ] e8 [ g8 e8 ] | % 11
            g8 [ b8 g8 ] e8 [ g8 e8 ] | % 12
            fs8 [ a8 fs8 ] d8 [ fs8 d8 ] | % 13
            fs8 [ a8 fs8 ] d8 [ e8 fs8 ] }
        \alternative { {
                | % 14
                g8 [ b8 g8 ] e8 [ g8 e8 ] | % 15
                g8 [ b8 g8 ] e8 [ g8 e8 ] | % 16
                g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 17
                b8 [ g8 e8 ] e4 }
            } s8 }
    \alternative { {
            | % 18
            g8 [ fs8 e8 ] a8 [ g8 fs8 ] | % 19
            b8 [ a8 g8 ] fs8 [ e8 d8 ] | \barNumberCheck #20
            b8 [ cs8 d8 ] a8 [ g8 fs8 ] | % 21
            b8 [ g8 e8 ] e4 r8 }
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

