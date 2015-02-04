
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1155_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kid on the Mountain., The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key g \major \time 9/8 e8 [ fs8 e8 ] fs8 [ e8 d8 ] g4 fs8 | % 2
        e8 [ fs8 e8 ] c'8 [ b8 a8 ] b8 [ g8 e8 ] | % 3
        e8 [ fs8 e8 ] fs8 [ e8 d8 ] g4 g16 ( [ a16 ) ] | % 4
        b8 [ a8 g8 ] fs8 [ a8 g8 ] fs8 [ e8 d8 ] }
    \repeat volta 2 {
        | % 5
        b'8 [ g8 b8 ] a8 [ fs8 a8 ] g4 d8 | % 6
        g8 [ a8 b8 ] d8 [ fs8 e8 ] d8 [ c8 a8 ] | % 7
        b8 [ g8 b8 ] a8 [ fs8 a8 ] g4 a8 | % 8
        b8 [ a8 g8 ] fs8 [ a8 g8 ] fs8 [ e8 d8 ] }
    \repeat volta 2 {
        | % 9
        g'8 [ fs8 e8 ] e8 [ fs8 e8 ] e4 e16 ( [ fs16 ) ] |
        \barNumberCheck #10
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 11
        g8 [ fs8 e8 ] e8 [ fs8 e8 ] e4 g16 ( [ a16 ) ] | % 12
        b8 [ a8 g8 ] fs8 [ a8 g8 ] fs8 [ e8 d8 ] }
    \repeat volta 2 {
        | % 13
        e8 [ b8 b8 ] e4 fs8 g4 fs8 | % 14
        e8 [ b8 b8 ] e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 15
        e8 [ b8 b8 ] e4 fs8 g4 g16 ( [ a16 ) ] | % 16
        b8 [ a8 g8 ] fs8 [ a8 g8 ] fs8 [ e8 d8 ] }
    \repeat volta 2 {
        | % 17
        e8 [ b8 e8 ] d8 [ b8 a8 ] g4 a8 | % 18
        b8 [ e8 e8 ] d8 [ b8 a8 ] b8 [ g8 e8 ] | % 19
        e'8 [ b8 e8 ] d8 [ b8 a8 ] g4 a8 | \barNumberCheck #20
        b8 [ a8 g8 ] fs8 [ a8 g8 ] fs8 [ e8 d8 ] }
    \repeat volta 2 {
        | % 21
        b8 [ e8 e8 ] e'8 [ b8 g8 ] e4 e8 | % 22
        b8 [ e8 e8 ] e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 23
        b8 [ e8 e8 ] e8 [ b'8 g8 ] e4 g16 ( [ a16 ) ] | % 24
        b8 [ a8 g8 ] fs8 [ a8 g8 ] fs8 [ e8 d8 ] }
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

