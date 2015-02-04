
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1554_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Four-Hand Reel, The
seisd na cei.tre-la.m."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    s2. ^"Segno" | % 2
    g4 b8 ( [ g8 ) ] c8 [ g8 b8 g8 ] | % 3
    fs8 [ a8 d,8 a'8 ] fs8 [ a8 d,8 a'8 ] | % 4
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 d8 ] | % 5
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 6
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 7
    fs8 [ a8 d,8 a'8 ] fs8 [ a8 d,8 a'8 ] | % 8
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 d8 ] | % 9
    e8 [ g8 fs8 a8 ] g4 g4 s8 \bar "||"
    <g d>8 [ b,8 d8 ] e8 [ d8 b8 d8 ] | % 11
    g8 [ a8 b8 g8 ] fs8 [ d8 e8 fs8 ] | % 12
    g8 [ d8 b8 d8 ] e8 [ d8 b8 d8 ] | % 13
    e8 [ g8 fs8 a8 ] g4 g4 | % 14
    g8 [ a8 b8 g8 ] e8 [ fs8 g8 e8 ] | % 15
    d8 [ e8 d8 c8 ] b8 [ g8 b8 d8 ] | % 16
    e8 [ fs8 e8 d8 ] e8 [ d8 b8 d8 ] | % 17
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] \bar "||"
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

