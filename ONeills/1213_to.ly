
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1213_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sheehan's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | % 3
    a8 [ b8 c8 a8 ] b8 [ g8 g8 b8 ] | % 4
    a8 [ gs8 a8 b8 ] c8 [ b8 c8 a8 ] | % 5
    e8 [ a8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 6
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 d8 ] | % 7
    c8 [ b8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 8
    g8 [ e8 d8 b8 ] c4 b8 ( [ c8 ) ] | % 9
    d8 [ b8 c8 a8 ] b8 ( [ g8 ) ] g4 \bar "||"
    fs'8 s8*7 | % 11
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | % 12
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ] | % 13
    f4 a8 [ f8 ] d8 [ f8 a8 f8 ] | % 14
    g8 [ b8 a8 g8 ] f8 [ d8 d8 fs8 ] | % 15
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | % 16
    g8 [ b8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 17
    \grace { a8 } g8 [ e8 d8 b8 ] c4 b8 ( [ c8 ) ] | % 18
    d8 [ b8 \grace { d8 } c8 a8 ] b8 ( [ g8 ) ] g4 \bar "||"
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

