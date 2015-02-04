
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1479_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "usually played in D Mixolydian (one sharp) these daystranscribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jenny's Wedding
banais sineidin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 ( -. [ d8 -. d8 ) -. ] }
    fs8 [ d8 ] a'8 [ d,8 fs8 d8 ] | % 2
    a'8 [ d8 d8 e8 ] fs8 [ d8 e8 d8 ] | % 3
    cs8 [ a8 a8 b8 ] c4 c8 [ d8 ] | % 4
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ d8 cs8 d8 ] | % 5
    \times 2/3  {
        d,8 ( -. [ d8 -. d8 ) -. ] }
    fs8 [ a8 ] d8 [ e8 fs8 d8 ] | % 6
    cs8 [ a8 a8 b8 ] cs8 [ d8 e8 g8 ] | % 7
    fs8 [ d8 e8 cs8 ] d4 cs8 [ a8 ] | % 8
    b8 [ d8 a8 fs8 ] e8 [ d8 fs8 a8 ] \bar "||"
    \times 2/3  {
        d8 ( -. [ d8 -. d8 ) -. ] }
    fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | \barNumberCheck #10
    e8 [ cs8 a8 b8 ] cs8 [ d8 e8 cs8 ] | % 11
    \times 2/3  {
        d8 ( -. [ d8 -. d8 ) -. ] }
    fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 12
    cs8 [ d8 e8 g8 ] fs8 ( [ d8 ) ] d4 | % 13
    \times 2/3  {
        d8 ( -. [ d8 -. d8 ) -. ] }
    fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 14
    cs8 [ d8 e8 fs8 ] g4 fs8 ( [ g8 ) ] | % 15
    \times 2/3  {
        a8 ( [ g8 fs8 ) ] }
    g8 [ e8 ] fs8 [ d8 e8 cs8 ] | % 16
    d8 [ b8 a8 g8 ] fs8 ( [ d8 ) ] d4 \bar "||"
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

