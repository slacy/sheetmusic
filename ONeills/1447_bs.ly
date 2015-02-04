
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1447_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Kerry Huntsman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a4 cs8 [ a8 ] b8 [ a8
    cs8 b8 ] | % 2
    a4 cs8 [ a8 ] b8 [ a8 fs8 e8 ] | % 3
    a4 cs8 [ a8 ] b8 [ a8 b8 cs8 ] | % 4
    e8 [ fs8 e8 d8 ] cs8 [ b8 a8 gs8 ] | % 5
    a4 cs8 [ a8 ] b8 [ a8 cs8 b8 ] | % 6
    a4 cs8 [ a8 ] b8 [ a8 fs8 e8 ] | % 7
    \times 2/3  {
        d'8 ( [ e8 d8 ) ] }
    cs8 [ a8 ] \times 2/3 {
        b8 ( [ cs8 b8 ) ] }
    a8 [ fs8 ] | % 8
    e8 [ fs8 a8 cs8 ] b4 \trill a8 [ e'8 ] \bar "||"
    fs8 [ e8 a8 e8 ] fs8 [ e8 a8 e8 ] | \barNumberCheck #10
    fs8 [ e8 a8 e8 ] d8 [ cs8 b8 a8 ] | % 11
    fs'8 [ e8 a8 e8 ] fs8 [ e8 a8 e8 ] | % 12
    e8 [ fs8 e8 d8 ] cs8 [ a8 a8 e'8 ] | % 13
    fs8 [ e8 a8 e8 ] fs8 [ e8 a8 e8 ] | % 14
    fs8 [ e8 a8 e8 ] d8 [ cs8 b8 a8 ] | % 15
    a8 [ cs8 ] \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    a8 [ b8 a8 fs8 ] | % 16
    e8 [ fs8 e8 d8 ] cs8 [ e8 ] a4 \bar "||"
    e4. fs8 e4. fs8 | % 18
    e4 cs8 [ a8 ] b8 [ a8 fs8 e8 ] | % 19
    e'4. fs8 e4 cs8 ( [ a8 ) ] | \barNumberCheck #20
    \times 2/3  {
        b8 ( [ cs8 d8 ) ] }
    cs8 ( [ a8 ) ] b8 [ cs8 ] \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    | % 21
    a8 [ gs8 fs8 a8 ] gs8 [ fs8 e8 gs8 ] | % 22
    fs8 [ e8 d8 fs8 ] e8 [ cs8 a8 cs8 ] | % 23
    \times 2/3  {
        d8 ( [ e8 d8 ) ] }
    fs8 ( [ d8 ) ] \times 2/3 {
        cs8 ( [ d8 cs8 ) ] }
    e8 ( [ cs8 ) ] | % 24
    \times 2/3  {
        b8 ( [ cs8 d8 ) ] }
    cs8 ( [ a8 ) ] b8 [ a8 fs8 e8 ] \bar "|."
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

