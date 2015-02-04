
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1149_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jack on the Green."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 s1 | % 2
        g4 g8 g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 3
        a4 a8 a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 4
        g4 g8 g8 [ fs8 g8 ] e4 e8 | % 5
        d8 [ e8 fs8 ] g8 [ d8 c8 ] b8 [ a8 g8 ] }
    \repeat volta 2 {
        | % 6
        fs4 a8 g4 b8 a4 d8 | % 7
        d8 [ cs8 d8 ] a8 [ b8 c8 ] b8 [ a8 g8 ] | % 8
        fs4 a8 g4 b8 a4 d8 | % 9
        d8 [ e8 fs8 ] g8 [ d8 c8 ] b8 [ a8 g8 ] }
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

