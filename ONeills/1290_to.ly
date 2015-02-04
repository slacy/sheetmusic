
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1290_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cunningham's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key a \dorian \numericTimeSignature\time 2/2 b8 ( [ a8 ) ] s2.
        | % 2
        g8 -. [ e8 ( ] \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 ) e8 ] }
        c'8 [ d8 e8 fs8 ] | % 3
        g8 [ e8 d8 b8 ] c8 ( [ a8 ) ] a8 r8 | % 4
        g8 -. [ e8 ( ] \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
        c'8 [ d8 e8 fs8 ] | % 5
        g8 [ e8 d8 b8 ] c4 }
    s4 | % 6
    c8 ( [ d8 ) ] s2. | % 7
    e8 [ fs8 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 ) [ fs8 g8 ] }
    e8 [ a8 a8 fs8 ] | % 8
    g8 [ e8 d8 b8 ] c8 ( [ a8 ) ] a4 | % 9
    e'8 [ fs8 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 ) [ fs8 g8 ] }
    e8 [ a8 a8 b8 ] | \barNumberCheck #10
    c8 [ b8 a8 g8 ] a4 g8 ( [ fs8 ) ] | % 11
    e8 [ fs8 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 ) [ fs8 g8 ] }
    e8 [ a8 a8 fs8 ] | % 12
    g8 [ e8 d8 b8 ] c8 [ a8 ] a4 | % 13
    g8 [ e8 ( ] \times 2/3 {
        \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
    c'8 [ d8 e8 fs8 ] | % 14
    g8 [ e8 d8 b8 ] c4 c8 ( [ d8 ) ] | % 15
    e8 [ fs8 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 ) [ fs8 g8 ] }
    e8 [ a8 a8 fs8 ] | % 16
    g8 [ e8 d8 b8 ] c8 ( [ a8 ) ] a4 | % 17
    e'8 [ fs8 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 ) [ fs8 g8 ] }
    e8 [ a8 a8 b8 ] | % 18
    c8 [ b8 a8 g8 ] a4 a8 [ b8 ] | % 19
    \times 2/3  {
        c8 [ b8 a8 ] }
    b8 [ g8 ] a8 [ g8 e8 fs8 ] | \barNumberCheck #20
    g8 [ e8 d8 b8 ] c8 ( [ a8 ) ] a4 | % 21
    g8 [ e8 ( ] \times 2/3 {
        \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
    c'8 [ d8 e8 fs8 ] | % 22
    g8 [ e8 d8 b8 ] c4 \bar "|."
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

