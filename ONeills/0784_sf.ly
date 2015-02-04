
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0784_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Tobin."
    title = "The Humors of Whiskey."
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
            d8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 3
            d8 [ cs8 b8 ] a8 [ g8 fs8 ] | % 4
            g8 [ b8 b8 ] fs8 [ a8 a8 ] | % 5
            g8 [ fs8 g8 ] e4 a8 | % 6
            d8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 7
            d8 [ cs8 b8 ] a8 [ fs8 a8 ] | % 8
            b8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8*7 | % 11
        b8 s8*5 | % 12
        a8 [ fs8 a8 ] d8 [ cs8 d8 ] | % 13
        b8 [ g8 b8 ] e8 [ d8 e8 ] | % 14
        a,8 [ fs8 a8 ] d8 [ a8 fs8 ] | % 15
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 16
        a8 [ fs8 a8 ] d8 [ cs8 d8 ] | % 17
        b8 [ g8 b8 ] e8 [ d8 e8 ] | % 18
        fs8 [ a8 fs8 ] e8 [ d8 e8 ] | % 19
        fs8 [ d8 d8 ] d4 }
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

