
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1160_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Up and Down Again."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 9/8 g8 [ a8 b8 ] e,8 [ fs8 e8 ] e8 [ fs8 e8
        ] | % 2
        g8 [ a8 b8 ] e,8 [ fs8 e8 ] a8 [ fs8 d8 ] | % 3
        g8 [ a8 b8 ] e,8 [ fs8 e8 ] e8 [ fs8 e8 ] | % 4
        fs8 [ e8 d8 ] a'8 [ d8 b8 ] a8 [ fs8 d8 ] }
    \repeat volta 2 {
        | % 5
        g8 [ a8 b8 ] b8 [ d8 b8 ] b8 [ d8 b8 ] | % 6
        g8 [ a8 b8 ] b8 [ d8 b8 ] a8 [ fs8 d8 ] | % 7
        g8 [ a8 b8 ] b8 [ d8 b8 ] b8 [ d8 b8 ] | % 8
        c8 [ b8 a8 ] a8 [ d8 b8 ] a8 [ fs8 d8 ] }
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

