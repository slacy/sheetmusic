
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1003_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Connachtman's Rambles"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key b \minor \time 6/8 \times 2/3 {
                b16 [ a16 g16 ] }
            s8*5 | % 2
            fs8 [ a8 a8 ] d8 [ a8 a8 ] | % 3
            b8 [ a8 a8 ] d8 [ a8 g8 ] | % 4
            fs8 [ a8 a8 ] d8 [ fs8 e8 ] | % 5
            d8 [ b8 b8 ] \grace { cs8 } b8 [ a8 g8 ] | % 6
            fs8 [ a8 a8 ] d8 [ a8 a8 ] | % 7
            b8 [ a8 a8 ] d8 [ e8 fs8 ] | % 8
            g8 [ fs8 e8 ] d8 [ fs8 e8 ] | % 9
            d8 [ b8 b8 ] b4 }
        s8 | \barNumberCheck #10
        fs'8 s8*5 | % 11
        fs8 [ b8 b8 ] fs8 [ a8 a8 ] | % 12
        \grace { g8 } fs8 [ e8 fs8 ] d8 [ e8 fs8 ] | % 13
        fs8 [ b8 b8 ] fs8 [ a8 a8 ] | % 14
        fs8 [ e8 d8 ] e4 e8 | % 15
        fs8 [ b8 b8 ] a8 [ fs8 e8 ] | % 16
        d8 [ b8 cs8 ] d8 [ e8 fs8 ] | % 17
        \grace { a8 } g8 [ fs8 e8 ] d8 [ fs8 e8 ] | % 18
        d8 [ b8 b8 ] b4 }
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

