
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0950_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The End Of The Day."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \major \time 6/8 a8 s8*5 \repeat volta 2 {
            | % 2
            b8. [ a16 b8 ] g4 d8 | % 3
            g8. [ a16 g8 ] g8 [ b8 d8 ] | % 4
            c8 [ b8 a8 ] g8 [ fs8 g8 ] | % 5
            a8 [ d8 e8 ] d8 [ c8 a8 ] | % 6
            b8. [ a16 b8 ] g4 d8 | % 7
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 8
            g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 9
            a8 [ fs8 a8 ] c8 [ b8 a8 ] }
        s2. | % 11
        b4 d8 d8 [ e8 d8 ] | % 12
        d8 [ b8 d8 ] g8 [ d8 c8 ] | % 13
        b4 d8 d8 [ e8 d8 ] | % 14
        e8 [ c8 e8 ] a8 [ fs8 d8 ] | % 15
        b4 d8 d8 [ e8 d8 ] | % 16
        d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 17
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 18
        a8 [ fs8 a8 ] c8 [ b8 a8 ] }
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

