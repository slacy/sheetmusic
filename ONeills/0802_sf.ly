
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0802_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Fermata above first repeat sign."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "J. O'Neill."
    title = "A Trip to the Cottage."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b16 [ c16 ] s8*5 | % 2
            d8 [ c8 d8 ] b8 [ g8 b8 ] | % 3
            c8 [ b8 c8 ] a8 [ fs8 a8 ] | % 4
            d,8 [ g8 g8 ] fs8 [ a8 a8 ] | % 5
            g8 [ b8 b8 ] a8 [ b8 c8 ] | % 6
            d8 [ c8 d8 ] b8 [ g8 b8 ] | % 7
            c8 [ b8 c8 ] a8 [ fs8 a8 ] | % 8
            e8 [ g8 g8 ] fs8 [ g8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        g8 [ fs8 e8 ] d4 d8 | % 13
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 14
        e8 [ c8 a8 ] d8 [ b8 g8 ] | % 15
        fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 16
        g'8 [ fs8 e8 ] d4 d8 | % 17
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 18
        e8 [ fs8 g8 ] e8 [ a8 g8 ] | % 19
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

