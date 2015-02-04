
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1512_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cameronian Reel, The
siesd camerona.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2.
    ^"Segno" | % 2
    \grace { b8 } a4 fs8 [ a8 ] d,8 [ a'8 fs8 a8 ] | % 3
    g8 [ fs8 e8 fs8 ] g8 [ b8 d8 b8 ] | % 4
    b8 \trill [ a8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 5
    g8 [ b8 a8 g8 ] fs8 [ d8 d'8 b8 ] | % 6
    \grace { b8 } a4 fs8 [ a8 ] d,8 [ a'8 fs8 a8 ] | % 7
    g8 [ fs8 e8 fs8 ] g8 [ b8 d8 b8 ] | % 8
    b8 \trill [ a8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] g8 [ b8 a8 g8 ] fs8 [ d8
    ] d4 s8 \bar "||"
    a'8 [ d8 d8 cs8 ] d4 cs8 ( [ d8 ) ] | \barNumberCheck #10
    e8 [ d8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 11
    \times 2/3  {
        cs8 ( [ b8 a8 ) ] }
    e'8 ( [ a,8 ) ] fs'8 [ a,8 e'8 a,8 ] | % 12
    fs'8 [ d8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 13
    fs8 [ g8 a8 fs8 ] b8 [ a8 g8 e8 ] | % 14
    d8 [ fs8 e8 cs8 ] d8 [ e8 fs8 g8 ] | % 15
    \times 2/3  {
        a8 ( [ g8 fs8 ) ] }
    g8 ( [ e8 ) ] fs8 [ d8 e8 cs8 ] | % 16
    d8 [ a8 b8 g8 ] fs8 [ a8 d8 b8 ] \bar "||"
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

