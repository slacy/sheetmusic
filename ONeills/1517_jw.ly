
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1517_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tent at the Fair, The
an bo.t ag an aona.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 s8*7 ^"Segno" | % 2
        d4 a8 ( [ fs8 ) ] d8 [ d'8 a8 fs8 ] | % 3
        d'4 a8 ( [ fs8 ) ] d8 [ e'8 cs8 a8 ] | % 4
        d4 a8 ( [ fs8 ) ] d8 [ d'8 a8 fs8 ] | % 5
        e'8 [ cs8 ] \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        d4 d8 s8 }
    | % 6
    a8 s8*7 | % 7
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 8
    a'8 [ d,8 fs8 d8 ] cs8 [ d8 e8 fs8 ] | % 9
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 a8 ] | \barNumberCheck #10
    g8 [ fs8 e8 d8 ] cs8 [ d8 e8 fs8 ] | % 11
    d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 fs8 d8 ] | % 12
    a'8 [ d,8 fs8 d8 ] cs8 [ d8 e8 fs8 ] | % 13
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 fs8 ] | % 14
    g8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] \bar "||"
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

