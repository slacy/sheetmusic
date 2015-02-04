
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0963_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Thief of Lough Erne"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
                g8 [ e8 d8 ] d8 [ c8 d8 ] | % 3
                a'8 [ d8 c8 ] b4 a8 | % 4
                g8 [ e8 e8 ] e8 [ g8 e8 ] | % 5
                g8 [ e8 e8 ] e4 a8 | % 6
                g8 [ e8 d8 ] d8 [ c8 d8 ] | % 7
                a'8 [ d8 c8 ] b4 a8 | % 8
                b8 [ g8 g8 ] g4 a8 | % 9
                b8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            a8 s8*5 | % 11
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 12
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 13
            a8 [ fs8 fs8 ] c'8 [ fs,8 fs8 ] | % 14
            a8 [ fs8 a8 ] c4 a8 }
        \alternative { {
                | % 15
                b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 16
                b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 17
                b8 [ d8 c8 ] b4 a8 | % 18
                b8 [ g8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            b8 [ g8 g8 ] a8 [ fs8 fs8 ] | \barNumberCheck #20
            g8 [ e8 e8 ] d'4 c8 | % 21
            b16 ( [ d8. ) c8 ] b4 a8 | % 22
            b8 [ g8 g8 ] g4 }
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

