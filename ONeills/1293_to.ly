
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1293_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McFadden's  Own Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        fs8 [ a8 fs8 ] }
    e8 [ d8 ] e8 [ a,8 ] \times 2/3 {
        \grace { b8*3/2 } a8 [ g8 a8 ] }
    | % 2
    d8 [ fs8 a8 cs8 ] d8 [ b8 a8 g8 ] | % 3
    fs4 a8 [ fs8 ] e8 [ a,8 a8 a'8 ] | % 4
    \times 2/3  {
        b8 [ cs8 d8 ] }
    a8 [ g8 ] fs8 [ d8 ] d4 | % 5
    \times 2/3  {
        fs8 [ a8 fs8 ] }
    e8 [ d8 ] e8 [ a,8 ] \times 2/3 {
        \grace { b8*3/2 } a8 [ g8 a8 ] }
    | % 6
    d8 [ fs8 a8 fs8 ] d8 [ fs8 d'8 b8 ] | % 7
    a8 [ g8 fs8 d8 ] e8 [ a,8 a8 a'8 ] | % 8
    \times 2/3  {
        b8 [ cs8 d8 ] }
    a8 [ g8 ] fs8 ^"H" [ d8 ] d4 \bar "||"
    d'8 [ a8 fs8 a8 ] d8 [ g8 fs8 e8 ] | \barNumberCheck #10
    d8 [ a8 fs8 d'8 ] b8 [ e,8 ] \times 2/3 {
        \grace { fs8*3/2 } e8 [ d8 e8 ] }
    | % 11
    d'8 [ a8 fs8 a8 ] d8 [ g8 fs8 e8 ] | % 12
    d8 [ a8 b8 g8 ] fs8 ( \trill [ d8 ) ] d4 | % 13
    d'4 \grace { e8 } d8 ( [ cs8 ) ] d8 [ g8 fs8 e8 ] | % 14
    d4 \grace { d8 } cs8 ( [ a8 ) ] b8 [ e,8 ] \grace { fs8 } e8 [ d8 e8
    ] | % 15
    <d' cs>8 \trill [ b8 cs8 ] d8 [ b'8 a8 fs8 ] | % 16
    d8 [ b8 a8 g8 ] fs8 ^"D.C." [ a8 d8 a8 ] \bar "|."
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

