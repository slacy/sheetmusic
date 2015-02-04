
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1246_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Colonel Fraser"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2.
    \repeat volta 2 {
        | % 2
        b8 [ g8 a8 fs8 ] d8. [ g16 ( ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        | % 3
        a8 [ fs8 c'8 fs,8 ] d'8 [ fs,8 c'8 fs,8 ] | % 4
        b8 [ g8 a8 fs8 ] d8 [ g8 g8 g'8 ] }
    \alternative { {
            | % 5
            fs8 [ d8 c8 a8 ] d4 c8 ( [ a8 ) ] }
        {
            | % 6
            \times 2/3  {
                fs'8 [ e8 d8 ] }
            c8 [ a8 ] b8 ( [ g8 ) ] g4 }
        } \bar "||"
    d'8 [ g8 g8 fs8 ] g4 b8 ( [ g8 ) ] | % 8
    fs8 [ d8 c8 b8 ] a8 [ b8 \grace { d8 } c8 a8 ] | % 9
    g8 [ g'8 \grace { a8 } g8 fs8 ] g8 [ b8 a8 g8 ] | \barNumberCheck
    #10
    fs8 [ d8 c8 a8 ] b8 ( [ g8 ) ] g4 | % 11
    g'8 ( [ fs8 g8 ) e8 -. ] d4 d8 [ c8 ] | % 12
    \times 2/3  {
        b8 [ c8 d8 ] }
    b8 ( [ g8 ) ] a8 [ b8 c8 a8 ] | % 13
    g8 [ b8 a8 c8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 ( [ g8 ) ] | % 14
    fs8 [ d8 c8 a8 ] b8 ( [ g8 ) ] g4 \bar "||"
    b8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    b8 ( [ g8 ) d'8 g,8 ] | % 16
    a8 [ fs8 c'8 fs,8 ] \times 2/3 {
        a8 [ b8 c8 ] }
    a8 ( [ fs8 ) ] | % 17
    b8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    b8 ( [ g8 ) d'8 g,8 ] | % 18
    c8 [ a8 fs8 g8 ] a8 ( [ g8 ) ] g4 | % 19
    b8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    b8 ( [ g8 ) d'8 g,8 ] | \barNumberCheck #20
    a8 [ fs8 c'8 fs,8 ] \times 2/3 {
        a8 [ b8 c8 ] }
    a8 ( [ fs8 ) ] | % 21
    \times 2/3  {
        g8 [ a8 b8 ] }
    \times 2/3  {
        a8 [ b8 c8 ] }
    \times 2/3  {
        b8 [ c8 d8 ] }
    e8 ( [ g8 ) ] | % 22
    fs8 [ d8 c8 a8 ] b8 [ g8 ] g4 \bar "||"
    \times 2/3  {
        b8 [ c8 b8 ] }
    g8 [ b8 ] \times 2/3 {
        b8 [ d8 b8 ] }
    g8 [ b8 ] | % 24
    \times 2/3  {
        a8 [ b8 a8 ] }
    fs8 [ a8 ] \times 2/3 {
        a8 [ c8 a8 ] }
    fs8 [ a8 ] | % 25
    \times 2/3  {
        b8 [ c8 b8 ] }
    g8 [ b8 ] \times 2/3 {
        b8 [ d8 b8 ] }
    g8 [ b8 ] | % 26
    \grace { d8 } c8 [ a8 fs8 g8 ] a8 ( [ g8 ) ] g4 | % 27
    \times 2/3  {
        b8 [ c8 b8 ] }
    g8 [ b8 ] g8 [ b8 g8 b8 ] | % 28
    \times 2/3  {
        a8 [ b8 a8 ] }
    fs8 [ a8 ] fs8 [ a8 fs8 a8 ] | % 29
    g8 [ b8 a8 c8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ g8 ] | \barNumberCheck #30
    fs8 [ d8 c8 a8 ] d4 c8 [ a8 ] \bar "|."
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

