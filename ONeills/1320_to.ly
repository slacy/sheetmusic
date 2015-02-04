
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1320_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Trim the Velvet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] a8
        [ g8 fs8 d8 ] | % 2
        g4 b8 ( [ g8 ) ] c8 [ a8 fs8 a8 ] | % 3
        g4 b8 ( [ g8 ) ] a8 [ g8 fs8 d8 ] | % 4
        d'8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] }
    | % 5
    d8 \trill [ c8 d8 e8 ] d8 [ b8 g8 b8 ] | % 6
    d8 [ e8 d8 b8 c8 a8 fs8 a8 ] | % 7
    d8 \trill [ c8 d8 e8 ] d8 [ b8 g8 b8 ] | % 8
    d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] | % 9
    d4. e8 d8 [ b8 g8 b8 ] | \barNumberCheck #10
    d8 [ e8 d8 b8 ] c8 [ a8 fs8 a8 ] | % 11
    d4 d8 [ fs8 ] e4 e8 [ fs8 ] | % 12
    g8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] \repeat volta 2 {
        | % 13
        g'4 g8 [ b8 ] a4 a8 [ fs8 ] | % 14
        g4 a8 ( [ b8 ) ] c8 [ b8 a8 fs8 ] | % 15
        g8 [ fs8 g8 b8 ] a8 [ b8 a8 fs8 ] | % 16
        d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] }
    | % 17
    \times 2/3  {
        b8 [ a8 g8 ] }
    d'8 ( [ g,8 ) ] b8 [ g8 g8 a8 ] | % 18
    \times 2/3  {
        b8 [ a8 g8 ] }
    d'8 ( [ b8 ) ] c8 [ a8 fs8 a8 ] | % 19
    \times 2/3  {
        b8 [ a8 g8 ] }
    d'8 ( [ g,8 ) ] b8 [ g8 g8 b8 ] | \barNumberCheck #20
    d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] | % 21
    \times 2/3  {
        b8 [ a8 g8 ] }
    d'8 ( [ g,8 ) ] b8 [ g8 g8 a8 ] | % 22
    \times 2/3  {
        b8 [ a8 g8 ] }
    d'8 ( [ b8 ) ] c8 [ a8 fs8 a8 ] | % 23
    b8 [ g8 ] \times 2/3 {
        g8 [ fs8 g8 ] }
    c8 [ a8 ] \times 2/3 {
        a8 [ gs8 a8 ] }
    | % 24
    d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] \bar "|."
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

