
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1273_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sligo Chorus"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 3
    \times 2/3  {
        fs8 [ e8 d8 ] }
    \times 2/3  {
        a'8 [ b8 cs8 ] }
    d4 a8 ( [ g8 ) ] | % 4
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 [ d,8 ] b'8 [ g8 ] \times 2/3 {
        g8 [ fs8 g8 ] }
    | % 5
    b8 [ d8 cs8 a8 ] g8 [ b8 a8 g8 ] | % 6
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 7
    \times 2/3  {
        fs8 [ e8 d8 ] }
    \times 2/3  {
        a'8 [ b8 cs8 ] }
    d4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 8
    d8 [ fs8 e8 cs8 ] d8 [ cs8 ] \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 9
    d8 [ cs8 a8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    a8 ( [ b8 ) ] s2. | % 11
    cs8 [ a8 b8 g8 ] \times 2/3 {
        a8 [ b8 a8 ] }
    a8 [ b8 ] | % 12
    cs8 [ a8 b8 gs8 ] a4 e'8 ( [ d8 ) ] | % 13
    cs8 [ b8 cs8 d8 ] e8 [ a8 a8 fs8 ] | % 14
    g8 [ e8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 15
    cs8 [ a8 b8 g8 ] \times 2/3 {
        a8 [ b8 a8 ] }
    a8 [ b8 ] | % 16
    cs8 [ a8 b8 gs8 ] a4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 17
    d8 [ fs8 e8 cs8 ] d8 [ cs8 ] \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 18
    d8 [ cs8 a8 fs8 ] g4 \bar "||"
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

