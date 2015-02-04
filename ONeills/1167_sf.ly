
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1167_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "McFadden."
    title = "Crow's Nest., The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 9/8 d4 a8 a4 g8 fs8 [ e8 d8 ] | % 2
        a'4 d8 d8 r8 g8 fs8 [ e8 d8 ] | % 3
        cs4 a8 a4 g8 fs8 [ e8 d8 ] | % 4
        a'4 b8 cs4 b8 cs8 [ d8 e8 ] }
    | % 5
    d4 g8 fs4 d8 e8 r8 cs8 | % 6
    a4 d8 d4 cs8 d8 [ cs8 a8 ] | % 7
    b4 g'8 fs4 d8 e8 r8 cs8 | % 8
    a4 b8 cs4 b8 cs8 [ d8 e8 ] | % 9
    d4 g8 fs4 d8 e8 r8 cs8 | \barNumberCheck #10
    a4 d8 d4 cs8 d8 [ cs8 a8 ] | % 11
    e'8 [ fs8 g8 ] fs4 d8 e4 cs8 | % 12
    a4 b8 cs4 b8 cs8 [ d8 e8 ] \bar "||"
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

