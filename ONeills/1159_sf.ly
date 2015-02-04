
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1159_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dont Leave Me Alone."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \major \time 9/8 g4 fs8 e8 [ fs8 g8 ] d8 [ c8 b8 ] | % 2
        e4 a,8 a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 3
        g'4 fs8 e8 [ fs8 g8 ] d8 [ c8 b8 ] | % 4
        c4 b8 a8 [ g8 fs8 ] g4 }
    s8 \repeat volta 2 {
        | % 5
        b4 c8 d8 [ c8 b8 ] d8 [ c8 b8 ] | % 6
        e4 a,8 a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 7
        b'4 c8 d8 [ c8 b8 ] d8 [ c8 b8 ] | % 8
        c4 b8 a8 [ g8 fs8 ] g4 }
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

