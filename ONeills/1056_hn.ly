
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1056_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Cavan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 s8*5 | % 2
            e8. [ a16 a8 ] a4 fs'8 | % 3
            e8 [ cs8 a8 ] d8 [ cs8 d8 ] | % 4
            cs8 [ d8 e8 ] e8 [ fs8 gs8 ] | % 5
            a8. [ b,16 b8 ] b4 cs8 | % 6
            e,8. [ a16 a8 ] a4 fs'8 | % 7
            e8 [ cs8 a8 ] d8 [ cs8 d8 ] | % 8
            cs8 [ d8 e8 ] e8 [ fs8 gs8 ] | % 9
            a8. [ a,16 a8 ] a4 }
        s8 | \barNumberCheck #10
        d8 s8*5 | % 11
        cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 12
        fs8. [ b16 b8 ] b4 d8 | % 13
        cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 14
        e8. [ fs16 a8 ] a4 d8 | % 15
        cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 16
        d'8 [ cs8 d8 ] fs8 [ gs8 a8 ] | % 17
        e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 18
        e8 [ fs8 a8 ] a4 }
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

