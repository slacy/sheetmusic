
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0207_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Peggy Bawn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a4 s2 | % 2
    d4 fs8 ( [ d8 ) ] e8 ( [ cs8 ) ] | % 3
    d8. [ b16 ] a8 [ g8 ] fs8 [ e8 ] | % 4
    d4 fs8 [ a8 ] b8 [ cs8 ] | % 5
    d2 a4 | % 6
    d4 fs8 [ d8 ] e8 [ cs8 ] | % 7
    d8. [ b16 ] g4 fs8 [ e8 ] | % 8
    d8. [ e16 ] fs8 [ a8 ] b8 [ cs8 ] | % 9
    d2 \bar "||"
    s1 | % 11
    d8. [ e16 ] s2 | % 12
    fs4 fs4 g8 [ e8 ] | % 13
    fs8 [ d8 ] b4 cs8. [ d16 ] | % 14
    e8 [ b8 ] g'8 [ fs8 ] e8 [ d8 ] | % 15
    d4 cs4 a8 ( [ b16 cs16 ) ] | % 16
    d4 fs8 [ d8 ] e8 [ cs8 ] | % 17
    d8. [ b16 ] a8 ( [ g8 ] fs8 [ e8 ) ] | % 18
    d4 ^\fermata fs8 [ a8 ] b8 [ cs8 ] | % 19
    d2 ^\fermata \bar "||"
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

