
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1103_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rivals"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 a16 ( [ fs16 ) ] s8*5 | % 2
                e8 [ cs8 a8 ] a8. [ b16 a8 ] | % 3
                \grace { d8 } cs8 [ b8 a8 ] a8 [ a'8 fs8 ] | % 4
                e8 [ cs8 a8 ] a8. [ b16 a8 ] | % 5
                d8 [ b8 gs8 ] gs8 [ b8 d8 ] | % 6
                \grace { d8 } cs8 [ b8 a8 ] a8. [ b16 a8 ] | % 7
                e'8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 8
                \grace { g8 } fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 9
                d8 [ b8 gs8 ] a4 }
            s8 | \barNumberCheck #10
            cs16 [ b16 ] s8*5 | % 11
            a8. [ a'16 a8 ] a8 [ e8 a8 ] | % 12
            \grace { d,8 } cs8 [ b8 a8 ] a8. [ b16 a8 ] | % 13
            g8. [ gs'16 ( fs8 ) ] \grace { a8 } gs8 [ fs8 gs8 ] | % 14
            d8 [ b8 gs8 ] gs8 [ cs8 b8 ] | % 15
            a8. [ a'16 a8 ] a8 [ e8 a8 ] | % 16
            fs8 [ gs8 a8 ] e8 [ fs8 g8 ] | % 17
            \grace { gs8 } fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 18
            d8 [ b8 gs8 ] a4 d16 ( [ b16 ) ] }
        | % 19
        a8. [ a'16 a8 ] e4 a8 | \barNumberCheck #20
        \grace { d,8 } cs8 [ b8 a8 ] a8 [ cs8 b8 ] | % 21
        a8. [ a'16 a8 ] e8 [ fs8 g8 ] | % 22
        d8 [ b8 gs8 ] gs8 [ cs8 b8 ] | % 23
        a8 [ a'8 a8 ] e8 [ fs8 gs8 ] | % 24
        fs8 [ gs8 a8 ] e8 [ fs8 g8 ] | % 25
        \grace { gs8 } fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 26
        d8 [ b8 gs8 ] a4 }
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

