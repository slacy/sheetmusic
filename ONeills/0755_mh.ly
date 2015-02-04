
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0755_mh.xml

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
                \key e \minor \time 6/8 e8 [ fs8 e8 ] g4 a8 | % 2
                b4 fs8 g4 e8 | % 3
                d8 [ e8 d8 ] fs4 d8 | % 4
                a'4 d,8 fs4 d8 | % 5
                e8 [ fs8 e8 ] g4 a8 | % 6
                b4 fs8 g4 a8 | % 7
                b8 [ c8 b8 ] a8 [ g8 fs8 ] | % 8
                b8 [ g8 e8 ] e4 }
            s8 | % 9
            fs'8 s8*5 | \barNumberCheck #10
            g4 ( fs8 ) e4 ( fs8 ) | % 11
            g4 ( fs8 ) e4 ( g8 ) | % 12
            fs8 [ a8 fs8 ] d4 fs8 | % 13
            fs8 [ a8 fs8 ] d4 fs8 }
        \alternative { {
                | % 14
                g4 fs8 e4 fs8 | % 15
                g4 fs8 e4 d8 | % 16
                b8 [ c8 b8 ] a8 [ g8 fs8 ] | % 17
                b8 [ g8 e8 ] e4 }
            } s8 }
    \alternative { {
            | % 18
            b''4 g8 a4 fs8 | % 19
            g4 e8 fs4 d8 | \barNumberCheck #20
            b8 [ c8 b8 ] a8 [ g8 fs8 ] | % 21
            b8 [ g8 e8 ] e4 }
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

