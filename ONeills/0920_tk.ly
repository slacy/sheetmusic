
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0920_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kiss Me Darling."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d4 e8 fs4 d8 | % 2
            g4 e8 fs4 d8 | % 3
            d4 e8 fs8 [ e8 d8 ] | % 4
            cs8 [ e8 cs8 ] a8 [ b8 cs8 ] | % 5
            d4 e8 fs4 d8 | % 6
            g4 e8 fs4 d8 | % 7
            fs8 [ g8 a8 ] g8 [ e8 cs8 ] | % 8
            d8 [ a8 fs8 ] d4 }
        s8*7 | \barNumberCheck #10
        g'8 s8*5 | % 11
        fs8 [ e8 d8 ] \grace { d8 ( } cs4 ) b8 | % 12
        a4 a8 a4 g'8 | % 13
        fs8 [ e8 d8 ] cs4 a8 | % 14
        g8 [ e8 fs8 ] g4 g'8 | % 15
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 16
        a8 [ fs8 g8 ] a4 g'8 | % 17
        fs8 [ g8 a8 ] a,8 [ b8 cs8 ] | % 18
        d8 [ a8 fs8 ] d4 }
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

