
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0925_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Darling Asleep."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d16 ( [ e16 ) ] s8*5 | % 2
            fs8 [ d8 d8 ] cs8 [ a8 a8 ] | % 3
            b8 [ g8 g8 ] a4 g8 | % 4
            fs8 [ a8 a8 ] d8 [ e8 fs8 ] | % 5
            g8 [ fs8 g8 ] e8 [ a8 a8 ] | % 6
            fs8 [ d8 d8 ] cs8 [ a8 a8 ] | % 7
            b8 [ g8 g8 ] a4 g8 | % 8
            fs8 [ a8 a8 ] d8 [ e8 fs8 ] | % 9
            g8 [ e8 cs8 ] d4 }
        s8*7 | % 11
        a16 ( [ g16 ) ] s8*5 | % 12
        fs8 [ a8 a8 ] a8 [ d8 d8 ] | % 13
        fs,8 [ a8 a8 ] b8 [ g8 g8 ] | % 14
        fs8 [ a8 a8 ] d8 [ e8 fs8 ] | % 15
        g8 [ fs8 g8 ] e8 [ a8 a8 ] | % 16
        fs8 [ d8 d8 ] cs8 [ a8 a8 ] | % 17
        b8 [ g8 g8 ] a4 g8 | % 18
        fs8 [ a8 a8 ] d8 [ e8 fs8 ] | % 19
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

