
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0922_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Winter."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 fs8 s8*5 | % 2
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 3
            g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 4
            c8 [ d8 e8 ] d8 [ fs8 g8 ] | % 5
            a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 6
            g,8 [ a8 g8 ] g8 [ b8 d8 ] | % 7
            g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 8
            c8 [ d8 e8 ] d8 [ g8 b,8 ] | % 9
            d8 [ c8 a8 ] g4 }
        s8*7 | % 11
        b8 s8*5 | % 12
        b8 [ c8 b8 ] b8 [ e8 fs8 ] | % 13
        g8 [ fs8 e8 ] e8 [ ds8 e8 ] | % 14
        fs8 [ d8 b8 ] fs'8 [ d8 b8 ] | % 15
        g'8 [ e8 ds8 ] e8 [ b8 g8 ] | % 16
        b8 [ c8 b8 ] b8 [ e8 fs8 ] | % 17
        g8 [ fs8 e8 ] e8 [ ds8 e8 ] | % 18
        fs8 [ g8 fs8 ] b,8 [ g'8 fs8 ] | % 19
        e4. d4 }
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

