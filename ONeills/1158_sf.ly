
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1158_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Riding a Mile. 2nd Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 [ b8 g8 ] g4 d8 g4. | % 2
        d'8 [ b8 g8 ] g8 [ b8 d8 ] g8 [ fs8 e8 ] | % 3
        d8 [ b8 g8 ] g4 d8 g4. | % 4
        e4 a8 a4 b8 c8 [ b8 a8 ] }
    \repeat volta 2 {
        | % 5
        g8 [ b8 d8 ] g8 [ a8 fs8 ] g4. | % 6
        g,8 [ b8 d8 ] g4 b,8 c8 [ b8 a8 ] | % 7
        g8 [ b8 d8 ] g8 [ a8 fs8 ] g4 b,8 | % 8
        c8 [ b8 c8 ] a4 b8 c8 [ b8 a8 ] }
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

