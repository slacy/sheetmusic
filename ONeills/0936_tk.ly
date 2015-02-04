
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0936_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jack-Of-All-Trades."
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
            a8 [ b8 a8 ] a8 [ cs8 e8 ] | % 3
            a4 a,8 a4 b8 | % 4
            cs8 [ d8 e8 ] d8 [ cs8 b8 ] | % 5
            a8 [ b8 a8 ] gs8 [ fs8 e8 ] | % 6
            a8 [ b8 a8 ] a8 [ cs8 e8 ] | % 7
            a4 a,8 a4 b8 | % 8
            cs8 [ d8 e8 ] d8 [ cs8 b8 ] | % 9
            cs8 [ a8 a8 ] a4 }
        s8*7 | % 11
        e8 s8*5 | % 12
        a4. cs8 [ b8 a8 ] | % 13
        cs8 [ e8 e8 ] e4 e8 | % 14
        a4. fs4 b8 | % 15
        gs8 [ e8 e8 ] e4 e8 | % 16
        fs8 [ gs8 a8 ] e8 [ cs8 a8 ] | % 17
        gs'8 [ b8 e8 ] cs8 [ a8 e8 ] | % 18
        fs8 [ gs8 a8 ] cs,4 b8 | % 19
        cs8 [ a8 a8 ] a4 }
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

