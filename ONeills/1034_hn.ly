
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1034_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mooncoin Jig"
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
                \key a \major \time 6/8 e16 ( [ d16 ) ] s8*5 | % 2
                cs8 [ b8 a8 ] a8 [ e8 a8 ] | % 3
                a8 [ e8 a8 ] b8 [ cs8 d8 ] | % 4
                cs8 [ b8 a8 ] a8 [ cs8 e8 ] | % 5
                d8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 6
                cs8 [ b8 a8 ] a8 [ e8 a8 ] | % 7
                a8 [ e8 a8 ] b8 [ cs8 d8 ] | % 8
                a8 [ cs8 e8 ] gs8 [ fs8 e8 ] | % 9
                d8 [ b8 gs8 ] b8 [ cs8 d8 ] }
            | \barNumberCheck #10
            cs8 [ d8 e8 ] e8 [ fs8 g8 ] | % 11
            fs16 ( [ gs16 a8 ) fs8 ] gs8 [ e8 d8 ] | % 12
            cs8 [ d8 e8 ] e8 [ fs8 g8 ] | % 13
            fs16 ( [ gs16 a8 ) a,8 ] b8 [ cs8 d8 ] | % 14
            cs8 [ d8 e8 ] e8 [ fs8 gs8 ] | % 15
            a8 [ fs8 d8 ] b'8 [ gs8 e8 ] | % 16
            a8 [ fs8 d8 ] gs8 [ e8 cs8 ] | % 17
            d8 [ b8 gs8 ] b8 [ cs8 d8 ] }
        | % 18
        cs8 [ b8 a8 ] a8 [ a'8 fs8 ] | % 19
        e8 [ cs8 a8 ] b8 [ cs8 d8 ] | \barNumberCheck #20
        cs8 [ b8 a8 ] g'8 [ fs8 e8 ] | % 21
        d8 [ b8 gs8 ] b8 [ cs8 d8 ] | % 22
        cs8 [ b8 a8 ] a8 [ a'8 a8 ] | % 23
        a,8 [ gs'8 gs8 ] a,8 [ fs'8 fs8 ] | % 24
        a,8 [ e'8 e8 ] e8 [ fs8 gs8 ] | % 25
        d8 [ b8 gs8 ] b8 [ cs8 d8 ] }
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

