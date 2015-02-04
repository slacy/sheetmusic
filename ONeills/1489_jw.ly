
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1489_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Courting Them All
ag suiri.d iad go leir."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 2/2 fs8 s8*7 | % 2
    d8 [ fs8 ] \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    d4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 3
    d4 fs8 ( [ d8 ) ] e8 [ cs8 a8 cs8 ] | % 4
    d4 a8 ( [ cs8 ) ] b8 [ a8 g8 fs8 ] | % 5
    e8 [ fs8 g8 e8 ] fs8 [ d8 d8 fs8 ] | % 6
    d8 [ fs8 ] \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    d4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 7
    d4 fs8 ( [ d8 ) ] e8 [ cs8 a8 cs8 ] | % 8
    d4 a8 ( [ cs8 ) ] b8 [ a8 g8 fs8 ] | % 9
    e8 [ fs8 g8 e8 ] fs8 [ d8 ] d8 \bar "||"
    s8 | \barNumberCheck #10
    cs'8 s8*7 | % 11
    d4 fs8 ( [ d8 ) ] \times 2/3 {
        fs8 ( [ g8 a8 ) ] }
    fs8 ( [ d8 ) ] | % 12
    g4 b8 [ g8 ] e8 [ cs8 a8 cs8 ] | % 13
    d4 fs8 [ d8 ] \times 2/3 {
        fs8 ( [ g8 a8 ) ] }
    fs8 [ d8 ] | % 14
    e8 [ fs8 g8 e8 ] fs8 [ d8 d8 cs8 ] | % 15
    d4 fs8 ( [ d8 ) ] \times 2/3 {
        fs8 ( [ g8 a8 ) ] }
    fs8 ( [ d8 ) ] | % 16
    g4 b8 [ g8 ] e8 [ cs8 a8 cs8 ] | % 17
    d4 a8 ( [ cs8 ) ] b8 [ a8 g8 fs8 ] | % 18
    e8 [ fs8 g8 e8 ] fs8 [ d8 ] d8 \bar "||"
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

