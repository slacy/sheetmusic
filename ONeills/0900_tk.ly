
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0900_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jackson's Cravat."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 fs8 s8*5 | % 2
            g8 [ d8 c8 ] b8 [ d8 b8 ] | % 3
            c8 [ e8 c8 ] b8 [ d8 b8 ] | % 4
            g'8 [ d8 c8 ] b8 [ d8 b8 ] | % 5
            e8 [ c8 a8 ] a4 fs'8 | % 6
            g8 [ d8 c8 ] b8 [ d8 b8 ] | % 7
            c8 [ e8 c8 ] b8 [ d8 b8 ] | % 8
            g4 g'8 g8 [ fs8 g8 ] | % 9
            d8 [ b8 g8 ] g4 }
        s8*7 | % 11
        fs'8 s8*5 | % 12
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 13
        a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 14
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 15
        e8 [ c8 a8 ] a4 fs'8 | % 16
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 17
        a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 18
        g8 [ fs8 e8 ] d8 [ e8 c8 ] | % 19
        b8 [ g8 g8 ] g4 }
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

