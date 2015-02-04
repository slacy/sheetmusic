
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0788_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "A Night at the Fair."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 a8 s8*5 | % 2
            b4 a8 g8 [ e8 d8 ] | % 3
            e8 [ g8 g8 ] g4 a8 | % 4
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 5
            b8 [ a8 a8 ] a8 [ b8 c8 ] | % 6
            b4 a8 g8 [ e8 d8 ] | % 7
            e8 [ g8 g8 ] g4 a8 | % 8
            b8 [ g8 b8 ] a8 [ d8 c8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        e8 [ g8 g8 ] e8 [ a8 a8 ] | % 13
        e8 [ g8 g8 ] g8 [ e8 d8 ] | % 14
        e8 [ d8 b8 ] a8 [ g8 a8 ] | % 15
        b8 [ a8 a8 ] a4 d8 | % 16
        e8 [ g8 g8 ] e8 [ a8 a8 ] | % 17
        e8 [ g8 g8 ] g8 [ e8 d8 ] | % 18
        c8 [ e8 d8 ] c8 [ b8 a8 ] | % 19
        b8 [ g8 g8 ] g4 }
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

