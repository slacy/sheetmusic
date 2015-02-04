
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0911_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Antrim Lasses."
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
            a4 e8 a8 [ cs8 d8 ] | % 3
            e8 [ d8 e8 ] a,8 [ b8 a8 ] | % 4
            gs4 d8 gs8. [ b16 cs8 ] | % 5
            d8 [ cs8 d8 ] gs,4 b8 | % 6
            a4 e8 a8 [ b8 d8 ] | % 7
            e4 fs8 g8 [ fs8 g8 ] | % 8
            e8 [ d8 cs8 ] b8 [ cs8 d8 ] | % 9
            e8 [ cs8 a8 ] a4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        a8 [ gs8 a8 ] a,4 a'8 | % 13
        a8 [ gs8 a8 ] a,4 g'8 | % 14
        gs8 [ fs8 gs8 ] gs,4 g'8 | % 15
        gs8 [ fs8 gs8 ] gs,4 b8 | % 16
        cs4 cs8 d4 d8 | % 17
        e4 fs8 g8 [ fs8 g8 ] | % 18
        e8 [ d8 cs8 ] b8 [ cs8 d8 ] | % 19
        e8 [ cs8 a8 ] a4 }
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

