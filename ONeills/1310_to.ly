
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1310_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fermoy Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 [ a8 ] s2.
        ^"Segno" | % 2
        g8 [ e8 ( ] \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
        b'8. [ e,16 ( ] \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
        | % 3
        g8. [ e16 ( ] \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
        b'8 [ c8 b8 a8 ] }
    \alternative { {
            | % 4
            g8. [ e16 ( ] \times 2/3 {
                \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
            b'8. [ e,16 ( ] \times 2/3 {
                \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
            | % 5
            a8 [ fs8 d8 fs8 ] a8 [ c8 b8 a8 ] }
        {
            | % 6
            g4 g8 ^"W" ( [ fs8 ) ] g8 [ g8 d'8 g,8 ] | % 7
            a8 [ fs8 d8 fs8 ] a4 ^"D.S." }
        } \bar "||"
    s4 | % 8
    b8 ( [ a8 ) ] s2. | % 9
    \times 2/3  {
        g8 [ a8 g8 ] }
    b8 [ g8 ] d'8 [ g,8 b8 g8 ] | \barNumberCheck #10
    \times 2/3  {
        g8 [ a8 g8 ] }
    b8 [ d8 ] e8 [ fs8 ] g4 | % 11
    \times 2/3  {
        g,8 [ a8 g8 ] }
    b8 [ g8 ] d'8 [ g,8 b8 g8 ] | % 12
    a8 [ fs8 d8 fs8 ] a8 [ c8 b8 a8 ] | % 13
    \times 2/3  {
        g8 [ a8 g8 ] }
    b8 [ g8 ] d'8 [ g,8 b8 g8 ] | % 14
    \times 2/3  {
        g8 [ a8 g8 ] }
    b8 [ d8 ] e8 [ fs8 ] g4 | % 15
    a8 [ fs8 \grace { a8 } g8 e8 ] d8 [ e8 d8 b8 ] | % 16
    a8 [ fs8 d8 fs8 ] a8 [ c8 b8 ^"D.S." a8 ] \bar "|."
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

