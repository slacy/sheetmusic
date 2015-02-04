
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0801_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6All ornaments (~) are trills."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Con Casey's Jig."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \dorian \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            e8 [ a8 e8 ] a8 [ e8 a8 ] | % 3
            g4. g8 [ e8 g8 ] | % 4
            e8 [ a8 e8 ] a8 [ e8 d'8 ] | % 5
            a8 [ g8 e8 ] e8 [ d8 c8 ] | % 6
            e8 [ a8 e8 ] a8 [ e8 a8 ] | % 7
            g4. g8 [ a8 b8 ] | % 8
            c8 [ b8 a8 ] b8 [ g8 e8 ] | % 9
            e8 [ d8 d8 ] d4 }
        s8*7 | % 11
        e'8 s8*5 | % 12
        f8 [ e8 d8 ] e8 [ c8 a8 ] | % 13
        g8 [ e8 e8 ] g8 [ c8 e8 ] | % 14
        f8 [ e8 d8 ] e8 [ c8 a8 ] | % 15
        g8 [ e8 g8 ] a4 e'8 | % 16
        f8 [ e8 d8 ] e8 [ c8 a8 ] | % 17
        g4 e8 g8 [ a8 b8 ] | % 18
        c8 [ b8 a8 ] b8 [ g8 e8 ] | % 19
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

