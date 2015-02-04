
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0785_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Delaney."
    title = "Fiddlers' Heaven."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \mixolydian \time 6/8 b16 [ cs16 ] s8*5 | % 2
            d8 [ a8 fs8 ] fs8 [ e8 fs8 ] | % 3
            d'8 [ e8 d8 ] d8 [ fs8 e8 ] | % 4
            d8 [ a8 fs8 ] fs8 [ e8 fs8 ] | % 5
            a8 [ fs8 e8 ] e8 [ fs8 a8 ] | % 6
            d8 [ a8 fs8 ] fs8 [ e8 fs8 ] | % 7
            d'8 [ e8 d8 ] d8 [ e8 fs8 ] | % 8
            e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 9
            e8 [ a8 a8 ] a4 }
        s8*7 | % 11
        cs16 [ d16 ] s8*5 | % 12
        e8 [ cs8 a8 ] a8 [ cs8 a8 ] | % 13
        e'8 [ cs8 a8 ] a4 cs16 [ d16 ] | % 14
        e8 [ cs8 a8 ] b8 [ a8 g8 ] | % 15
        a8 [ fs8 e8 ] e4 cs'16 [ d16 ] | % 16
        e8 [ cs8 a8 ] a8 [ cs8 a8 ] | % 17
        e'8 [ cs8 a8 ] d4 b8 | % 18
        cs8 [ a8 fs8 ] e8 [ fs8 a8 ] | % 19
        b8 [ a8 a8 ] a4 }
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

