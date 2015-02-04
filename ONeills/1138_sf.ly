
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1138_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sir Philip McHugh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 s1 | % 2
        g4 c8 b8 [ g8 b8 ] c4 a8 | % 3
        b4 d8 c8 [ a8 g8 ] fs4 d8 | % 4
        g4 c8 b8 [ g8 b8 ] c4 a8 | % 5
        b4 d8 c8 [ a8 fs8 ] g4 }
    s8 \repeat volta 2 {
        | % 6
        b8 s1 | % 7
        a8 [ b8 a8 ] a8 [ fs8 d8 ] fs8 [ e8 d8 ] | % 8
        a'8 [ b8 a8 ] a8 [ fs8 d8 ] g4 b8 | % 9
        a8 [ b8 a8 ] a8 [ fs8 d8 ] fs8 [ e8 d8 ] | \barNumberCheck #10
        b'4 d8 c8 [ a8 fs8 ] g4 }
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

