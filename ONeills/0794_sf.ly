
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0794_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Connie the Soldier.
Humors of Abbeyfeale."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 e8 [ a8 a8 ] a4 d8 | % 2
            cs8 [ a8 g8 ] e8 [ fs8 d8 ] | % 3
            d8 [ g8 g8 ] d8 [ e8 e8 ] | % 4
            d8 [ g8 g8 ] g8 [ e8 d8 ] | % 5
            e8 [ a8 a8 ] a4 d8 | % 6
            cs8 [ a8 g8 ] e8 [ fs8 d8 ] | % 7
            e8 [ fs8 g8 ] a8 [ g8 e8 ] | % 8
            e8 [ d8 d8 ] d4 }
        s8*7 | \barNumberCheck #10
        d'16 ( [ e16 ) ] s8*5 | % 11
        fs8 [ d8 d8 ] e8 [ d8 e8 ] | % 12
        fs8 [ d8 d8 ] d4 e8 | % 13
        fs8 [ e8 d8 ] d8 [ e8 d8 ] | % 14
        cs8 [ a8 a8 ] a4 d16 ( [ e16 ) ] | % 15
        fs8 [ d8 d8 ] e8 [ d8 e8 ] | % 16
        fs8 [ e8 d8 ] a4 g8 | % 17
        d8 [ fs8 g8 ] a8 [ g8 e8 ] | % 18
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

