
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1390_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Wexford Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 ( [ b8 cs8 ^"Segno" ) ] }
    s2. | % 2
    d8 \trill [ cs8 d8 a8 ] \times 2/3 {
        b8 ( [ cs8 d8 ) ] }
    a8 [ fs8 ] | % 3
    d8 [ fs8 a8 g'8 ] fs8 [ d8 e8 cs8 ] | % 4
    d8 \trill [ b8 d8 a8 ] b8 [ d8 a8 fs8 ] | % 5
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 a'8 ] | % 6
    \grace { e'8 } d8 [ cs8 d8 a8 ] \times 2/3 {
        b8 ( [ cs8 d8 ) ] }
    a8 [ fs8 ] | % 7
    d8 [ fs8 a8 g'8 ] fs8 [ d8 e8 cs8 ] | % 8
    d8 [ e8 fs8 d8 ] cs8 [ d8 e8 cs8 ] | % 9
    d8 [ b8 a8 g8 ] fs8 [ d8 ] d8 ^"Fine" \bar "||"
    s8 | \barNumberCheck #10
    g'8 s8*7 | % 11
    fs8 [ d8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 12
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 13
    fs8 [ d8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 14
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 g8 ] | % 15
    fs8 [ d8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 16
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 17
    fs8 [ g8 a8 fs8 ] \times 2/3 {
        g8 ( [ a8 g8 ) ] }
    b8 [ g8 ] | % 18
    fs8 [ a8 e8 g8 ] fs8 [ d8 e8 cs8 ^"Segno" ] \bar "|."
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

