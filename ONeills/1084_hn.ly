
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1084_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sweet Biddy Daly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a8 s8*5 | % 2
            e8 [ cs8 a8 ] b8 \trill [ a8 fs8 ] | % 3
            a8 [ fs8 e8 ] e8 [ fs8 a8 ] | % 4
            b8 [ d8 cs8 ] b8 [ a8 b8 ] | % 5
            \grace { d8 } cs8 [ b8 b8 ] b4 a'8 | % 6
            e8 [ cs8 a8 ] b8 \trill [ a8 fs8 ] | % 7
            a8 [ fs8 e8 ] e8 [ fs8 a8 ] | % 8
            b8 [ d8 cs8 ] b8 [ a8 b8 ] | % 9
            \grace { d8 } cs8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        cs8 [ e8 e8 ] d8 [ fs8 fs8 ] | % 12
        cs8 [ e8 e8 ] e8 [ cs8 a8 ] | % 13
        cs8 [ d8 e8 ] e8 [ a8 fs8 ] | % 14
        e8 [ cs8 a8 ] b4 \trill a8 | % 15
        cs8 [ e8 e8 ] d8 [ fs8 fs8 ] | % 16
        cs8 [ e8 e8 ] e8 [ cs8 a8 ] | % 17
        b8 [ d8 cs8 ] b8 [ a8 b8 ] | % 18
        \grace { d8 } cs8 [ a8 a8 ] a4 }
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

