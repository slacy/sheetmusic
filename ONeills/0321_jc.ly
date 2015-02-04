
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0321_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "LONELY I'LL BE LOVE WITHOUT YOU
Gan tusa beidh me uigneach a ghradh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8 ( [ a8 b8 ) ] a8 ( [ b8 d8 ) ] | % 3
    e4. d4 b8 | % 4
    g8 ( [ a8 b8 ) ] a8 ( [ g8 fs8 ) ] | % 5
    e4. ~ e4 d8 | % 6
    g8 [ a8 b8 ] a8 [ b8 d8 ] | % 7
    e4. d4 g,8 | % 8
    b8 [ c8 d8 ] c8 [ a8 fs8 ] | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    b16 ( [ c16 ) ] s8*5 | % 12
    d8 ( [ b8 d8 ) ] g8 ( [ fs8 g8 ) ] | % 13
    e4. a,4 b8 | % 14
    c8 ( [ d8 e8 ) ] d8 ( [ b8 d8 ) ] | % 15
    g,4. fs4 fs16 ( [ e16 ) ] | % 16
    d8 [ g8 b8 ] a8 [ b8 d8 ] | % 17
    e4. d4 g,8 | % 18
    b8 [ c8 d8 ] c8 [ a8 fs8 ] | % 19
    g4. ~ g4 \bar "||"
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

