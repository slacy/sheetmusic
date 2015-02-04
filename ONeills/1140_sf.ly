
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1140_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Touhy."
    title = "Terry Hiegh Ho the Grinder. 2nd Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 9/8 b8 s1 | % 2
        a8 [ g8 e8 ] a4 b8 g4 b8 | % 3
        a4 g8 a8 [ b8 d8 ] e4 d8 | % 4
        g8 [ d8 b8 ] a8 [ g8 e8 ] g4 a8 | % 5
        g8 [ e8 e8 ] g8 [ a8 b8 ] d4 b8 }
    \repeat volta 2 {
        | % 6
        d8 [ g8 g8 ] e8 [ d8 b8 ] b8 \trill [ a8 b8 ] | % 7
        d8 [ g8 g8 ] e8 [ d8 b8 ] d4 \trill b8 | % 8
        d8 [ g8 g8 ] e8 [ d8 b8 ] b8 \trill [ a8 b8 ] | % 9
        g8 [ e8 e8 ] g8 [ a8 b8 ] d4 \trill b8 }
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

