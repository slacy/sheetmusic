
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1141_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Silvermore."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 9/8 d4. fs8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 2
        d4. fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 3
        d4 d8 fs8 [ d8 fs8 ] e8 [ fs8 g8 ] | % 4
        a8 [ g8 fs8 ] e8 [ fs8 d8 ] cs8 [ b8 a8 ] }
    \repeat volta 2 {
        | % 5
        fs'8 [ g8 e8 ] fs8 [ d8 b8 ] b4. | % 6
        fs'8 [ g8 e8 ] fs8 [ d8 b8 ] cs8 [ d8 e8 ] | % 7
        fs8 [ g8 e8 ] fs8 [ d8 b8 ] b8 [ cs8 d8 ] | % 8
        e4 e8 e8 [ fs8 d8 ] cs8 [ b8 a8 ] }
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

