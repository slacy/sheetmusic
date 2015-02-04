
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1551_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Larry Lavin's Choice
ro.ga la.mrais ui la.bain."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2.
    ^"Segno" | % 2
    a4 fs8 ( [ a8 ) ] a8 [ b8 d8 fs8 ] | % 3
    e8 [ d8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 4
    a4 fs8 ( [ a8 ) ] a8 [ b8 d8 b8 ] | % 5
    a8 [ fs8 e8 g8 ] fs8 [ d8 d8 b'8 ] | % 6
    a4 fs8 ( [ a8 ) ] a8 [ b8 d8 fs8 ] | % 7
    e8 [ d8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 8
    a4 fs8 ( [ a8 ) ] a8 [ b8 d8 b8 ] | % 9
    a8 [ fs8 e8 g8 ] fs8 [ d8 ] d4 \bar "||"
    fs8 [ a8 d8 a8 ] b8 [ a8 d8 a8 ] | % 11
    b8 [ e8 e8 d8 ] cs8 ( [ a8 ) ] a4 | % 12
    fs8 [ a8 d8 a8 ] b8 [ a8 d8 fs,8 ] | % 13
    g8 [ fs8 e8 g8 ] fs8 ( [ d8 ) ] d4 | % 14
    fs8 [ a8 d8 a8 ] b8 [ a8 d8 a8 ] | % 15
    b8 [ e8 e8 d8 ] cs8 ( [ a8 ) ] a4 | % 16
    fs8 [ a8 a8 cs8 ] b8 [ a8 d8 b8 ] | % 17
    a8 [ fs8 e8 g8 ] fs8 ( [ d8 ) ] d4 \bar "||"
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

