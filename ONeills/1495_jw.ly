
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1495_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Traveller, The
an siu.balta.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 3
    a8 [ b8 c8 d8 ] c8 [ b8 a8 g8 ] | % 4
    b8 [ d8 g8 d8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 [ b8 ] | % 5
    c8 [ b8 a8 g8 ] fs8 [ a8 d,8 fs8 ] | % 6
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 7
    a8 [ b8 c8 d8 ] c8 [ b8 a8 g8 ] | % 8
    b8 [ d8 g8 d8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ c8 ) ] | % 9
    b8 [ g8 a8 fs8 ] g4 s8 \bar "||"
    s8 | \barNumberCheck #10
    b8 ( [ d8 ) ] s2. | % 11
    \grace { a'8 } g4 d8 ( [ g8 ) ] b,8 [ g'8 d8 g8 ] | % 12
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 13
    g4 d8 ( [ g8 ) ] b,8 [ g'8 d8 g8 ] | % 14
    c,8 [ b8 a8 g8 ] fs8 [ a8 d,8 fs8 ] | % 15
    \grace { a'8 } g4 d8 ( [ g8 ) ] b,8 [ g'8 d8 g8 ] | % 16
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 17
    g8 [ fs8 g8 a8 ] g8 [ fs8 e8 d8 ] | % 18
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    fs8 ( [ a8 ) ] g8 [ e8 d8 b8 ] \bar "||"
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

