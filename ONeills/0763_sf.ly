
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0763_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Nell Flaherty's Drake.
The Widow's Curse."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 ( s8*5 | % 2
            g8 ) [ a8 b8 ] a8 [ g8 e8 ] | % 3
            d8 [ e8 g8 ] g8 [ b8 d8 ] | % 4
            e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 5
            \grace { c8 } b8 [ a8 a8 ] a4 d,8 ( | % 6
            g8 ) [ a8 b8 ] a8 [ g8 e8 ] | % 7
            d8 [ e8 g8 ] g8 [ b8 d8 ] | % 8
            e8 [ fs8 g8 ] d8 [ b8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8*7 | % 11
        b8 s8*5 | % 12
        d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 13
        a8 [ fs8 d8 ] e8 [ d8 b8 ] | % 14
        g'8 [ fs8 g8 ] e8 [ d8 b8 ] | % 15
        \grace { c8 } b8 [ a8 a8 ] a4 d,8 ( | % 16
        g8 ) [ a8 b8 ] a8 [ g8 e8 ] | % 17
        d8 [ e8 g8 ] g8 [ b8 d8 ] | % 18
        e8 [ fs8 g8 ] d8 [ b8 a8 ] | % 19
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

