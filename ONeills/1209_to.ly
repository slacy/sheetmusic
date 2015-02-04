
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1209_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Demesne"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4 \times 2/3 {
        fs8 [ e8 d8 ] }
    a'8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 2
    e8 [ cs'8 ] \times 2/3 {
        cs8 [ b8 cs8 ] }
    e8 [ d8 cs8 a8 ] | % 3
    d,4 \times 2/3 {
        fs8 [ e8 d8 ] }
    e8 [ d'8 d8 cs8 ] | % 4
    a8 [ b8 g8 fs8 ] e8 [ d8 cs8 e8 ] | % 5
    d4 \times 2/3 {
        fs8 [ e8 d8 ] }
    a'8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 6
    e8 [ cs'8 ] \times 2/3 {
        cs8 [ b8 cs8 ] }
    e8 [ d8 cs8 a8 ] | % 7
    d,8 [ e8 fs8 g8 ] a8 [ d8 d8 cs8 ] | % 8
    a8 [ b8 g8 e8 ] e8 ( \trill [ d8 ) ] d4 \bar "||"
    fs'8 ( \trill [ e8 ) d8 ( cs8 ) ] a8 [ cs8 d8 fs8 ] |
    \barNumberCheck #10
    e8 [ d8 cs8 d8 ] e8 [ fs8 \grace { a8 } g8 e8 ] | % 11
    fs8 ( \trill [ e8 ) d8 ( cs8 ) ] d8 [ cs8 d8 fs8 ] | % 12
    e8 ( [ a8 ) a8 g8 ] e8 ( [ d8 ) ] d4 | % 13
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] | % 14
    \times 2/3  {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] \times 2/3 {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] | % 15
    d8 [ fs8 e8 g8 ] fs8 [ a8 g8 b8 ] | % 16
    a8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 \bar "||"
    fs8 [ a8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 18
    e8 [ fs8 g8 fs8 ] e8 [ cs8 cs8 g'8 ] | % 19
    fs8 [ a8 a8 g8 ] fs8 [ d8 d8 b8 ] | \barNumberCheck #20
    cs8 [ a8 g8 e8 ] e8 ( \trill [ d8 ) ] d4 | % 21
    fs'8 [ a8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 22
    e8 [ fs8 g8 fs8 ] e8 [ cs8 cs8 e8 ] | % 23
    d8 [ fs8 e8 g8 ] fs8 [ a8 g8 b8 ] | % 24
    a8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 \bar "||"
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] | % 26
    \times 2/3  {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] \times 2/3 {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] | % 27
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        fs8 [ g8 fs8 ] }
    d8 [ b8 ] | % 28
    cs8 [ a8 g8 e8 ] e8 ( \trill [ d8 ) ] d4 | % 29
    \times 2/3  {
        fs'8 [ g8 fs8 ] }
    d8 ( [ fs8 ) ] d8 [ fs8 d8 fs8 ] | \barNumberCheck #30
    \times 2/3  {
        e8 [ fs8 e8 ] }
    cs8 ( [ e8 ) ] cs8 [ e8 cs8 e8 ] | % 31
    d8 [ fs8 e8 g8 ] fs8 [ a8 g8 b8 ] | % 32
    a8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 \bar "||"
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

