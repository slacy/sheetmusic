
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0945_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Runaway Bride."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
            b8 [ c8 b8 ] a8 [ g8 a8 ] | % 3
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 4
            e8 [ d8 d8 ] g8 [ d8 b8 ] | % 5
            \grace { c8 } b8 [ a8 g8 ] a4 d16 ( [ c16 ) ] | % 6
            b4 b8 a8 [ g8 a8 ] | % 7
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 8
            e8. [ fs16 g8 ] fs8 [ a8 fs8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8*7 | % 11
        d8 s8*5 | % 12
        e8 [ fs8 g8 ] fs8 [ g8 a8 ] | % 13
        d,8 [ e8 d8 ] d8 [ c8 b8 ] | % 14
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 15
        \grace { c8 } b8 [ a8 g8 ] a8 d16 ( [ c16 ) ] s8 | % 16
        b8 [ c8 b8 ] a8 [ g8 a8 ] | % 17
        g8 [ a8 g8 ] g8 [ b8 d8 ] | % 18
        e8. [ fs16 g8 ] fs8 [ a8 fs8 ] | % 19
        g8 [ a8 g8 ] g4 }
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

