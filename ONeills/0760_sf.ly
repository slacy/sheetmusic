
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0760_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Fermata above first double bar-line.D.C. under last bar-line."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "J. O'Neill."
    title = "Out With the Boys. 1st Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b8 s8*5 | % 2
    g4. g'4 e8 | % 3
    d8 [ b8 g8 ] a8 [ fs8 d8 ] | % 4
    g4. g'4 e8 | % 5
    d8 [ b8 g8 ] a4 b8 | % 6
    g4. g'4 e8 | % 7
    d8 [ b8 g8 ] g8 [ a8 b8 ] | % 8
    c8 [ d8 e8 ] d8 [ c8 b8 ] | % 9
    c8 [ a8 fs8 ] g4 \bar "||"
    s8*7 | % 11
    b8 s8*5 | % 12
    e8 [ b8 e8 ] g8 [ b8 g8 ] | % 13
    e8 [ b8 e8 ] g8 [ b8 g8 ] | % 14
    e8 [ b8 e8 ] g4 a8 | % 15
    b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 16
    e8 [ b8 e8 ] g8 [ b8 g8 ] | % 17
    e8 [ b8 e8 ] g4 a8 | % 18
    b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 19
    e4. d4 \bar "|."
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

