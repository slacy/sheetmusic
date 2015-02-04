
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1374_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dublin Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ fs,8 ] \times
        2/3 {
            \grace { g8*3/2 } fs8 [ e8 fs8 ] }
        d'8 [ fs8 e8 cs8 ] | % 2
        d8 [ fs,8 ] \times 2/3 {
            \grace { g8*3/2 } fs8 [ e8 fs8 ] }
        a8 [ fs8 e8 fs8 ] | % 3
        d'8 [ fs,8 ] \times 2/3 {
            \grace { g8*3/2 } fs8 [ e8 fs8 ] }
        d'8 [ fs8 e8 d8 ] }
    \alternative { {
            | % 4
            cs8 [ a8 b8 g8 ] a8 [ fs8 e8 a8 ] }
        {
            | % 5
            cs8 [ a8 b8 cs8 ] a8 [ b8 cs8 d8 ] }
        } \bar "||"
    e4 \times 2/3 {
        cs8 [ b8 a8 ] }
    e8 [ a8 cs8 fs8 ] | % 7
    \times 2/3  {
        e8 [ fs8 e8 ] }
    d8 [ a8 ] b8 [ fs8 ] \times 2/3 {
        \grace { g8*3/2 } fs8 [ e8 fs8 ] }
    | % 8
    e'4 \times 2/3 {
        cs8 [ b8 a8 ] }
    e8 [ a8 cs8 a8 ] | % 9
    \times 2/3  {
        b8 [ cs8 d8 ] }
    cs8 [ a8 ] b8 [ g8 ] \times 2/3 {
        \grace { g8*3/2 } fs8 [ e8 fs8 ] }
    | \barNumberCheck #10
    e'4 \times 2/3 {
        cs8 [ b8 a8 ] }
    e'8 [ cs8 fs8 cs8 ] | % 11
    e8 [ a,8 cs8 a8 ] b8 [ fs8 ] \times 2/3 {
        \grace { g8*3/2 } fs8 [ e8 fs8 ] }
    | % 12
    d'4. cs8 d8 [ fs8 e8 d8 ] | % 13
    cs8 [ a8 b8 g8 ] a8 [ fs8 e8 a8 ] | % 14
    d4. cs8 d8 [ a8 fs8 a8 ] | % 15
    d8 [ cs8 d8 b8 ] a8 [ fs8 e8 a8 ] | % 16
    d4 d8 ( [ cs8 ) ] d8 [ fs8 e8 d8 ] | % 17
    cs8 [ a8 b8 cs8 ] a8 [ fs8 e8 a8 ] | % 18
    d4. cs8 d8 [ a8 fs8 a8 ] | % 19
    d8 [ cs8 d8 b8 ] a8 [ fs8 e8 a8 ] | \barNumberCheck #20
    \grace { e'8 } d8 [ cs8 d8 fs8 ] e4 a8 ( [ e8 ) ] | % 21
    fs8 [ d8 b8 cs8 ] d8 [ fs8 e8 cs8 ] \bar "|."
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

