
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0799_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6All ornaments are turns."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "J. O'Neill"
    title = "The Merry Old Woman. 1st Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g16 [ a16 ] s8*5 | % 2
            b8 [ c8 b8 ] a8 [ b8 a8 ] | % 3
            g8 [ a8 g8 ] g8 [ fs8 g8 ] | % 4
            b4. c4 c8 | % 5
            d8 [ e8 fs8 ] g8 [ d8 c8 ] | % 6
            b8 [ c8 b8 ] a8 [ b8 a8 ] | % 7
            g8 [ a8 g8 ] g8 [ fs8 g8 ] | % 8
            b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 9
            a8 [ g8 g8 ] g4 }
        s8*7 | % 11
        g16 [ a16 ] s8*5 | % 12
        b4. c4. | % 13
        d8 [ e8 fs8 ] g8 [ d8 e8 ] | % 14
        fs4. g4. | % 15
        d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 16
        b8 [ b8 g8 ] a8 [ a8 fs8 ] | % 17
        d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 18
        b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 19
        a8 [ g8 g8 ] g4 }
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

