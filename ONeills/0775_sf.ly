
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0775_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Tobin."
    title = "Tobin's Favorite."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a16 [ fs16 ] s8*5 | % 2
            d8 [ fs8 a8 ] d8 [ cs8 d8 ] | % 3
            e8 [ cs8 a8 ] cs8 [ d8 e8 ] | % 4
            fs8 [ d8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 5
            e8 [ cs8 a8 ] g8 [ fs8 e8 ] | % 6
            d8 [ fs8 a8 ] d8 [ cs8 d8 ] | % 7
            e8 [ cs8 a8 ] e'8 [ fs8 g8 ] | % 8
            fs16 ( [ g16 a8 ) fs8 ] g8 [ e8 cs8 ] | % 9
            e8 [ d8 cs8 ] d4 }
        s8*7 | % 11
        d8 s8*5 | % 12
        d8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 13
        e16 ( [ fs16 g8 ) e8 ] e8 [ fs8 g8 ] | % 14
        fs8 [ d8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 15
        e8 [ cs8 a8 ] g8 [ fs8 e8 ] | % 16
        d8 [ fs8 a8 ] d8 [ cs8 d8 ] | % 17
        e8 [ cs8 a8 ] e'8 [ fs8 g8 ] | % 18
        fs16 ( [ g16 a8 ) fs8 ] g8 [ e8 cs8 ] | % 19
        e8 [ d8 cs8 ] d4 }
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

