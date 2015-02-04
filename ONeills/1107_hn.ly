
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1107_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny the Jumper"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key c \major \time 6/8 g16 ( [ f16 ) ] s8*5 \repeat volta 2 {
            | % 2
            e8 [ a,8 a8 ] c8 [ b8 a8 ] | % 3
            e'8 [ a,8 a8 ] fs'8 [ gs8 a8 ] | % 4
            e8 [ a,8 a8 ] c4 e8 | % 5
            d8 [ b8 g8 ] b8 [ c8 d8 ] | % 6
            e8 [ a,8 a8 ] c8 [ b8 a8 ] | % 7
            e'8 [ a,8 a8 ] b4 a8 | % 8
            g8 [ b8 g8 ] g'8 [ fs8 g8 ] | % 9
            d8 [ b8 g8 ] b8 [ c8 d8 ] }
        | \barNumberCheck #10
        c8 [ b8 a8 ] a'8 [ gs8 a8 ] | % 11
        c,8 [ b8 a8 ] b8 [ c8 d8 ] | % 12
        c8 [ b8 a8 ] g'8 [ fs8 g8 ] | % 13
        d8 [ b8 g8 ] b8 [ c8 d8 ] | % 14
        c8 [ b8 a8 ] a'8 [ gs8 a8 ] | % 15
        c,8 [ b8 a8 ] b4 a8 | % 16
        g8 [ b8 g8 ] g'8 [ fs8 g8 ] | % 17
        d8 [ b8 g8 ] b8 [ c8 d8 ] }
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

