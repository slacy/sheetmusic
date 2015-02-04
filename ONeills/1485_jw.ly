
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1485_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Good Morning to Your Night Cap
ball ua .dia air do .biread-oi.d.ce."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \numericTimeSignature\time 2/2 a4 a8 ( [ c8 ) ] b8 [ g8
    g8 b8 ] | % 2
    c8 [ b8 c8 d8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ b8 ) ] | % 3
    a4 a8 ( [ c8 ) ] b8 [ g8 g8 b8 ] | % 4
    c8 [ a8 b8 g8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d4 | % 5
    a'4 a8 ( [ c8 ) ] b8 [ g8 g8 b8 ] | % 6
    c8 [ b8 c8 d8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ b8 ) ] | % 7
    a4 a8 ( [ c8 ) ] b8 [ g8 g8 b8 ] | % 8
    c8 [ a8 b8 g8 ] e8 ( [ a8 ) ] a4 \bar "||"
    e'8 [ f8 e8 c8 ] d8 [ e8 d8 b8 ] | \barNumberCheck #10
    c8 [ b8 c8 d8 ] e8 [ a8 a8 g8 ] | % 11
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    e8 ( [ c8 ) ] d8 [ e8 d8 b8 ] | % 12
    c8 [ a8 b8 g8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d4 | % 13
    e'4 e8 ( [ c8 ) ] d8 [ e8 d8 b8 ] | % 14
    \grace { d8 } c8 [ b8 c8 d8 ] e8 [ fs8 \grace { a8 } g8 e8 ] | % 15
    a8 [ g8 e8 d8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ b8 ) ] | % 16
    c8 [ a8 b8 g8 ] e8 ( [ a8 ) ] a4 \bar "||"
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

