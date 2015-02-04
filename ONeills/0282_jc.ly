
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0282_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Gentle Maiden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key g \major \time 6/8 fs8 s8*5 | % 2
    g8. ( [ a16 g8 ) ] fs8. ( [ e16 d8 ) ] | % 3
    d'4. e8. ( [ fs16 g8 ) ] | % 4
    d8. ( [ c16 b8 ) ] a4 g8 | % 5
    e4. ~ e4 fs8 | % 6
    g8. ( [ a16 g8 ) ] fs8. ( [ e16 d8 ) ] | % 7
    d'4. e8. ( [ fs16 g8 ) ] | % 8
    d8. ( [ c16 b8 ) ] a4 ( \grace { b8 a8 } g8 ) | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    d'8 s8*5 | % 12
    d8. ( [ e16 fs8 ) ] g4 g8 | % 13
    g4. g8. ( [ fs16 e8 ) ] | % 14
    d8. [ c16 b8 ] \grace { b8 } a4 g8 | % 15
    e4. ~ e4 fs8 | % 16
    g8. ( [ a16 g8 ) ] fs8. ( [ e16 d8 ) ] | % 17
    d'4. e8. ( [ fs16 g8 ) ] | % 18
    d8. ( [ c16 b8 ) ] a4 ( \grace { b8 a8 } g8 ) | % 19
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

