
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1692_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flowers of Spring"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 d8 ( [ b8 ) ] s2. | % 2
        \times 2/3  {
            a8 [ b8 a8 ] }
        fs8 [ a8 d,8 fs8 a,8 e'8 ] | % 3
        \times 2/3  {
            d8 [ e8 d8 ] }
        fs8 [ a8 d8 fs8 a8 b8 ] | % 4
        a8 [ fs8 d8 fs8 ] g8 [ fs8 e8 cs8 ] | % 5
        d8 [ cs8 b8 a8 ] g8 [ fs8 e8 d'8 ] | % 6
        a8 [ d8 fs,8 a8 ] d,8 [ fs8 a,8 e'8 ] | % 7
        \times 2/3  {
            d8 [ e8 d8 ] }
        fs8 [ a8 ] d8 [ fs8 a8 b8 ] | % 8
        a8 [ fs8 d8 a8 ] cs,8 [ e8 a8 g8 ] | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8. [ g16 ] s2. | % 11
        a8. [ d16 \times 2/3 {
            \grace { e8*3/2 } d8 cs8 d8 ] }
        fs8. [ d16 ] \times 2/3 {
            \grace { e8*3/2 } d8 [ cs8 d8 ] }
        | % 12
        b'8 [ a8 g8 a8 ] fs8. [ d16 ] \times 2/3 {
            \grace { e8*3/2 } d8 [ cs8 d8 ] }
        | % 13
        \times 2/3  {
            a8 [ cs8 d8 ] }
        fs,8. [ a16 d8 a8 fs8 a8 ] | % 14
        g8 [ fs8 e8 d8 ] cs8 [ e8 ] a,4 | % 15
        a''8. [ d,16 \times 2/3 {
            d8 d8 d8 ] }
        fs8. [ d16 \times 2/3 {
            d8 d8 d8 ] }
        | % 16
        b'8 [ a8 g8 a8 ] fs8. [ d16 \times 2/3 {
            \grace { e8*3/2 } d8 cs8 d8 ] }
        | % 17
        \times 2/3  {
            a8 [ cs8 d8 ] }
        fs,8 [ d8 cs8 e8 a8 g8 ] | % 18
        fs4 d4 d4 }
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

