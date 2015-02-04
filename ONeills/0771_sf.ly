
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0771_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Ornamenet (~) is a mordant"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "The Old Woman Tossed Up in a Blanket.
Sweeping the Cobwebs Out of the Sky."
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
            a8 [ cs8 b8 ] b8 [ cs8 e8 ] | % 3
            fs8 [ e8 cs8 ] \grace { cs8 } b4 a8 | % 4
            a8 [ cs8 b8 ] cs4 b8 | % 5
            cs8 [ a8 fs8 ] fs4 e8 | % 6
            a8 [ cs8 b8 ] b8 [ cs8 e8 ] | % 7
            fs8 [ e8 cs8 ] \grace { cs8 } b4 a8 | % 8
            a8 [ cs8 b8 ] cs4 b8 | % 9
            cs8 [ a8 a8 ] a4 }
        s8*7 | % 11
        e'8 s8*5 | % 12
        \grace { gs8 } fs8 [ e8 a8 ] \grace { gs8 } fs8 [ e8 a8 ] | % 13
        \grace { gs8 } fs8 [ e8 a8 ] fs8 [ e8 cs8 ] | % 14
        e8 [ cs8 fs8 ] e8 [ cs8 fs8 ] | % 15
        e8 [ cs8 a8 ] b4 e8 | % 16
        a8 ( [ fs8 ) fs8 -. ] gs8 ( [ e8 ) e8 -. ] | % 17
        fs8 ( [ e8 ) cs8 -. ] b4 a8 | % 18
        a8 [ cs8 b8 ] cs4 b8 | % 19
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

