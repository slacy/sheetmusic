
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0870_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Larry O'Gaff"
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
                \key d \major \time 6/8 \times 2/3 {
                    a16 ( [ b16 cs16 ) ] }
                s8*5 | % 2
                d8 [ d,8 d8 ] fs'8 [ e8 d8 ] | % 3
                a'8 [ b8 a8 ] a8 [ fs8 d8 ] | % 4
                g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 5
                e8 [ d8 e8 ] a,4 \times 2/3 {
                    a16 ( [ b16 cs16 ) ] }
                | % 6
                d8 [ d,8 d8 ] fs'8 [ e8 d8 ] | % 7
                a'8 [ b8 a8 ] a8 [ fs8 d8 ] | % 8
                g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 9
                e8 [ d8 e8 ] d4 }
            s8 | \barNumberCheck #10
            a8 s8*5 | % 11
            a8 [ d8 d8 ] d8 [ cs8 d8 ] | % 12
            d8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 13
            a8 [ cs8 e8 ] e8 [ d8 e8 ] | % 14
            fs8 [ d8 e8 ] d4 d4 | % 15
            <d fs>8 [ e8 ] d8 [ cs8 b8 ] | % 16
            a8 [ d8 b8 ] a8 [ fs8 d8 ] | % 17
            g8 [ b8 g8 ] fs8 [ a8 fs8 ] }
        \alternative { {
                | % 18
                e8 [ d8 e8 ] d4 }
            } s8 }
    \alternative { {
            | % 19
            e8 [ fs8 g8 ] a8 [ b8 cs8 ] }
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

