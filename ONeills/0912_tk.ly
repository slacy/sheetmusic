
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0912_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Draught of Ale."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8 [ b8 a8 ] g4 a8 | % 3
            b8 [ d8 g8 ] b,8 [ d8 g8 ] | % 4
            g,8 [ b8 a8 ] g4 b8 | % 5
            a8 [ fs8 d8 ] a'8 [ fs8 d8 ] | % 6
            g8 [ b8 a8 ] g4 a8 | % 7
            b8 [ d8 g8 ] b,8 [ d8 g8 ] | % 8
            e8 [ c8 a8 ] d8 [ b8 g8 ] | % 9
            c8 [ a8 fs8 ] g4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        e8 [ g8 fs8 ] g4 fs8 | % 13
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 14
        g8 [ fs8 g8 ] d'8 [ b8 g8 ] | % 15
        b8 [ a8 a8 ] a4 d8 | % 16
        e8 [ g8 fs8 ] g4 fs8 | % 17
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 18
        g8 [ fs8 g8 ] d'8 [ b8 g8 ] | % 19
        c8 [ a8 fs8 ] g4 }
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

