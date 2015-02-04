
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0906_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tatter the Road."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d8 s8*5 | % 2
        cs8 [ a8 g8 ] fs4 d8 | % 3
        g4 g8 g4. | % 4
        a8 [ b8 a8 ] a4 g8 | % 5
        fs4 g8 a4 d8 | % 6
        cs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 7
        g4 g8 g4. | % 8
        a8 [ b8 a8 ] b4 g8 | % 9
        a8 [ fs8 d8 ] d4 }
    s8*7 | % 11
    d'16 ( [ e16 ) ] s8*5 | % 12
    fs4 d8 d4 e8 | % 13
    fs4 d8 cs8 [ b8 a8 ] | % 14
    b4 g8 a8 [ b8 cs8 ] | % 15
    b4 g8 a8 [ fs8 d8 ] | % 16
    fs'4 d8 e8 [ fs8 g8 ] | % 17
    fs4 d8 cs8 [ b8 a8 ] | % 18
    b4 g8 cs8 [ a8 fs8 ] | % 19
    g4. g4 \bar "|."
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

