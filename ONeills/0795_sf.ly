
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0795_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Out on the Ocean."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 e8 s8*5 | % 2
            d8 [ c8 b8 ] \grace { c8 } b8 [ a8 g8 ] | % 3
            b8 [ d8 b8 ] a4 b8 | % 4
            g8 [ e8 d8 ] g4 a8 | % 5
            \grace { c8 } b8 [ a8 b8 ] g8 [ e8 d8 ] | % 6
            d'8 [ c8 b8 ] \grace { c8 } b8 [ a8 g8 ] | % 7
            b8 [ d8 b8 ] a4 b8 | % 8
            g8 [ e8 d8 ] g4 a8 | % 9
            \grace { c8 } b8 [ g8 g8 ] g4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        e8 [ fs8 d8 ] \grace { fs8 } e8 [ d8 b8 ] | % 13
        e8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 14
        d8 [ e8 d8 ] d8 [ b8 d8 ] | % 15
        g8 [ fs8 e8 ] d8 [ b8 a8 ] | % 16
        \grace { a8 } g8 [ fs8 g8 ] \grace { b8 } a8 [ g8 a8 ] | % 17
        b8 [ c8 b8 ] b4 a8 | % 18
        g8 [ e8 d8 ] g4 a8 | % 19
        \grace { c8 } b8 [ g8 g8 ] g4 }
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

