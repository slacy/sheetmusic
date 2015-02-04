
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0781_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Priest's Leap."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8 [ b8 a8 ] g4 b8 | % 3
            d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 4
            g8 [ b8 a8 ] g4 b8 | % 5
            a8 [ fs8 d8 ] a'8 [ fs8 d8 ] | % 6
            g8 [ b8 a8 ] g4 b8 | % 7
            d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 8
            e8 [ c8 a8 ] d8 [ b8 g8 ] | % 9
            fs8 [ e8 fs8 ] g4 }
        s8*7 | % 11
        b8 s8*5 | % 12
        d8 [ e8 d8 ] d8 [ c8 b8 ] | % 13
        d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 14
        d8 [ e8 d8 ] d8 [ c8 b8 ] | % 15
        a8 [ fs8 d8 ] a'8 [ fs8 d8 ] | % 16
        d'8 [ e8 d8 ] d8 [ c8 b8 ] | % 17
        d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 18
        e8 [ c8 a8 ] d8 [ b8 g8 ] | % 19
        fs8 [ e8 fs8 ] g4 }
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

