
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0928_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sod of Turf."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d8 s8*5 | % 2
            d8 [ cs8 a8 ] a8 [ g8 e8 ] | % 3
            cs'4 a8 a8 [ b8 cs8 ] | % 4
            d8 [ cs8 a8 ] a8 [ g8 fs8 ] | % 5
            d8 [ g8 g8 ] g8 [ b8 cs8 ] | % 6
            d8 [ cs8 a8 ] a8 [ g8 e8 ] | % 7
            cs'4 a8 a8 [ b8 cs8 ] | % 8
            d8 [ cs8 a8 ] fs'8 [ g8 a8 ] | % 9
            g8 [ e8 cs8 ] d4 }
        s8*7 | % 11
        d8 s8*5 | % 12
        d8 [ cs8 a8 ] fs'4 g8 | % 13
        a8 [ a8 g8 ] fs4 d8 | % 14
        d8 [ cs8 a8 ] fs'8 [ g8 a8 ] | % 15
        g4 g,8 g8 [ b8 cs8 ] | % 16
        d8 [ cs8 a8 ] fs'4 g8 | % 17
        a8 [ a8 g8 ] fs4 d8 | % 18
        d8 [ cs8 a8 ] fs'8 [ g8 a8 ] | % 19
        g8 [ e8 cs8 ] d4 }
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

