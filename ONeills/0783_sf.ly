
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0783_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Cronin."
    title = "The Book of Rights."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            d8 [ e8 d8 ] d4 fs8 | % 3
            a8 [ d8 d8 ] a8 [ fs8 a8 ] | % 4
            b8 [ cs8 d8 ] a8 [ g8 fs8 ] | % 5
            e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 6
            d8 [ e8 d8 ] d4 fs8 | % 7
            a8 [ d8 d8 ] a8 [ fs8 a8 ] | % 8
            b8 [ cs8 d8 ] a8 [ g8 fs8 ] | % 9
            e8 [ d8 d8 ] d4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        d8 [ fs8 a8 ] a4 a8 | % 13
        a8 [ b8 a8 ] a8 [ fs8 d8 ] | % 14
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 15
        e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 16
        d8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 17
        e8 [ d8 e8 ] fs8 [ d8 a8 ] | % 18
        b8 [ cs8 d8 ] a8 [ g8 fs8 ] | % 19
        e8 [ d8 d8 ] d4 }
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

