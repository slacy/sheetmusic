
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1199_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bucks of Oranmore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
    a4 fs8 [ a8 ] a4 d8 [ b8 ] | % 3
    \times 2/3  {
        a8 [ b8 a8 ] }
    fs8 [ a8 ] b8 [ e,8 e8 ] r8 | % 4
    a4 fs8 [ a8 ] a4 b8 [ d8 ] | % 5
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 ( [ d8 ) ] e8 [ cs8 d8 b8 ] | % 6
    a4 fs8 [ a8 ] a4 d8 [ b8 ] | % 7
    \times 2/3  {
        a8 [ b8 a8 ] }
    fs8 [ a8 ] b8 [ e,8 e8 fs8 ] | % 8
    d8 [ e8 fs8 g8 ] a8 [ fs8 a8 b8 ] | % 9
    d8 [ e8 fs8 d8 ] e8 [ cs8 d8 b8 ] \bar "||"
    a8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    a'4 d8 [ b8 ] | % 11
    a8 [ d,8 fs8 a8 ] b8 [ e,8 e8 ] r8 | % 12
    a8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    a'4 b8 [ d8 ] | % 13
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 [ d8 ] e8 [ cs8 d8 b8 ] | % 14
    a8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    a'4 d8 [ b8 ] | % 15
    a8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    b'8 [ e,8 e8 ] r8 | % 16
    d8 [ e8 fs8 g8 ] a8 [ fs8 a8 b8 ] | % 17
    d8 [ e8 fs8 d8 ] e8 [ fs8 g8 e8 ] \bar "||"
    \times 2/3  {
        a8 [ b8 a8 ] }
    fs8 [ d8 ] e8 [ d8 d8 fs8 ] | % 19
    \times 2/3  {
        a8 [ b8 a8 ] }
    fs8 [ d8 ] e8 [ b8 b8 ] r8 | \barNumberCheck #20
    \times 2/3  {
        a'8 [ b8 a8 ] }
    fs8 [ d8 ] e8 [ d8 d8 fs8 ] | % 21
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 [ d8 ] e8 [ b8 b8 ] r8 | % 22
    \times 2/3  {
        a'8 [ b8 a8 ] }
    fs8 [ d8 ] e8 [ d8 d8 fs8 ] | % 23
    \times 2/3  {
        a8 [ b8 a8 ] }
    fs8 [ d8 ] e8 [ b8 b8 ] r8 | % 24
    \times 2/3  {
        a'8 [ b8 a8 ] }
    fs8 [ d8 ] e8 [ d8 d8 fs8 ] | % 25
    \times 2/3  {
        g8 [ fs8 e8 ] }
    fs8 [ d8 ] e8 [ b8 b8 d8 ] \bar "||"
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        e8 [ fs8 e8 ] }
    d8 [ e8 ] | % 27
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] e8 [ b8 b8 ] r8 | % 28
    \times 2/3  {
        fs'8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        e8 [ fs8 e8 ] }
    d8 [ fs8 ] | % 29
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 [ d8 ] e8 [ b8 b8 d8 ] | \barNumberCheck #30
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        e8 [ fs8 e8 ] }
    d8 [ e8 ] | % 31
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] e8 [ b8 b8 ] r8 | % 32
    fs'8 [ a8 ( \grace { b8 } a8 ) fs8 ] b8 [ fs8 a8 fs8 ] | % 33
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 [ d8 ] e8 [ cs8 d8 b8 ] \bar "||"
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

