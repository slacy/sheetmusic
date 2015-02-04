
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0780_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Cronin."
    title = "The Blazing Turf Fire."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            d8 [ e8 d8 ] d8 [ fs16 ( e16 d8 ) ] | % 3
            cs8 [ a8 b8 ] \grace { d8 } cs8 [ b8 cs8 ] | % 4
            d8 [ e8 d8 ] a'8 [ fs8 d8 ] | % 5
            e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 6
            d8 [ e8 d8 ] d8 [ fs16 ( e16 d8 ) ] | % 7
            cs8 [ a8 b8 ] cs8 [ d8 e8 ] | % 8
            \grace { g8 } fs8 [ d8 e8 ] d8 [ cs8 a8 ] | % 9
            g8 [ e8 d8 ] d4 }
        s8*7 | % 11
        g8 s8*5 | % 12
        e8 [ d8 ( e16 fs16 ) ] g8 [ a8 g8 ] | % 13
        e8 [ d8 e8 ] g4 a8 | % 14
        e8 [ d8 ( e16 fs16 ) ] g8 [ a8 cs8 ] | % 15
        b8 [ a8 g8 ] a4 g8 | % 16
        e8 [ d8 ( e16 fs16 ) ] g8 [ a8 g8 ] | % 17
        e4 e8 g8 [ e'8 g8 ] | % 18
        \grace { g8 } fs8 [ d8 e8 ] d8 [ cs8 a8 ] | % 19
        g8 [ e8 d8 ] d4 }
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

