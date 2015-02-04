
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0490_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE DOWNHILL OF LIFE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 \times 2/3 {
        d16 ( [ e16 fs8 ) ] }
    s1*7/12 | % 2
    g8 [ g,8 d8 ] g8. [ a16 b8 ] | % 3
    d8 [ e8 fs8 ] g4 fs16 [ e16 ] | % 4
    d8 [ e8 d8 ] b8 [ g8 a8 ] | % 5
    e4. fs4 \times 2/3 {
        d'16 ( [ e16 fs8 ) ] }
    | % 6
    g8 [ g,8 d8 ] g8. [ a16 b8 ] | % 7
    d8 [ e8 fs8 ] g4 fs16 [ e16 ] | % 8
    d8 [ e8 d8 ] b8 [ g8 a8 ] | % 9
    g4. g4 \bar "||"
    s1*5/6 | % 11
    d'8 s8*5 | % 12
    d8 [ b8 g8 ] g'8 [ fs8 g8 ] | % 13
    a8 [ fs8 d8 ] g4 b16 [ a16 ] | % 14
    g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 15
    a4. ~ a4 b16 [ c16 ] | % 16
    d8 [ b8 g8 ] g'8 [ fs8 g8 ] | % 17
    a8 [ fs8 d8 ] g4 fs16 [ e16 ] | % 18
    d8 [ b8 g8 ] d8 [ e8 fs8 ] | % 19
    g4. g4 \bar "|."
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

