
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1172_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Carey."
    title = "Come Up Stairs with Me."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 s1 | % 2
        g4 c8 b8 [ a8 g8 ] b8 [ c8 d8 ] | % 3
        e8 [ c8 a8 ] a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 4
        g4 c8 b8 [ a8 g8 ] b8 [ c8 d8 ] | % 5
        e8 [ fs8 g8 ] fs8 [ a8 fs8 ] g4 }
    s8 | % 6
    g8 s1 | % 7
    fs8 [ e8 d8 ] d4 g8 fs8 [ e8 d8 ] | % 8
    e8 [ c8 a8 ] a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 9
    fs'8 [ e8 d8 ] d4 g8 fs8 [ e8 d8 ] | \barNumberCheck #10
    e8 [ fs8 g8 ] fs8 [ a8 fs8 ] g4 g8 | % 11
    fs8 [ e8 d8 ] d4 g8 fs8 [ e8 d8 ] | % 12
    e8 [ c8 a8 ] a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 13
    g4 c8 b8 [ a8 g8 ] b8 [ c8 d8 ] | % 14
    e8 [ fs8 g8 ] fs8 [ a8 fs8 ] g4 \bar "||"
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

