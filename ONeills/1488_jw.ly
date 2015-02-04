
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1488_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Reilly's Greyhound
cu ui ra.gallai.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \numericTimeSignature\time 2/2 g8 ( [ fs8 ) ] s2.
    ^"Segno" | % 2
    e8 [ d8 b8 a8 ] g4 b8 ( [ g8 ) ] | % 3
    b8 [ d8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 4
    e8 [ g8 d8 b8 ] g8 [ fs8 g8 a8 ] | % 5
    b8 [ e8 e8 d8 ] b8 [ a8 a8 g'8 ] | % 6
    e8 [ d8 b8 a8 ] g4 b8 ( [ g8 ) ] | % 7
    b8 [ d8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 8
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ b8 ) ] g8 [ fs8 g8 a8 ] | % 9
    b8 [ e8 e8 d8 ] b8 [ a8 ] a4 s8 \bar "||"
    <e' a>8 [ a8 g8 ] b8 [ g8 a8 g8 ] | % 11
    e8 [ a8 a8 fs8 ] g8 [ d8 b8 d8 ] | % 12
    e8 [ a8 a8 g8 ] b8 [ g8 a8 g8 ] | % 13
    e8 [ g8 d8 b8 ] g8 [ a8 b8 d8 ] | % 14
    e8 [ a8 a8 g8 ] b8 [ g8 a8 g8 ] | % 15
    e8 [ a8 a8 fs8 ] g4 g8 ( [ a8 ) ] | % 16
    b8 [ g8 a8 g8 ] e8 [ d8 e8 fs8 ] | % 17
    g8 [ b8 a8 fs8 ] g4 fs8 ( [ g8 ) ] \bar "||"
    ^"Segno" }


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

