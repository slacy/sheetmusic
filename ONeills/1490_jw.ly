
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1490_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Green Jacket, The
an casog glas."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    | % 2
    a'8 [ b8 cs8 d8 ] e8 [ d8 cs8 a8 ] | % 3
    d,4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'4 d4 | % 4
    cs8 [ a8 g8 fs8 ] fs8 [ d8 cs8 e8 ] | % 5
    d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    | % 6
    a'8 [ b8 cs8 d8 ] e8 [ d8 cs8 a8 ] | % 7
    d,4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'4 d4 | % 8
    cs8 [ a8 g8 e8 ] e8 ( \mordent [ d8 ) ] d4 s8 \bar "||"
    fs'8. [ d16 ] \times 2/3 {
        d8 ( -. [ d8 -. d8 ) -. ] }
    <fs d>8 [ d8 fs8 ] | \barNumberCheck #10
    e8. [ cs16 ] \times 2/3 {
        cs8 ( -. [ cs8 -. cs8 ) -. ] }
    e8 [ fs8 g8 e8 ] | % 11
    fs8. [ d16 ] \times 2/3 {
        d8 ( -. [ d8 -. d8 ) -. ] }
    fs8 [ g8 e8 d8 ] | % 12
    cs8 [ a8 g8 e8 ] e8 ( \mordent [ d8 ) ] d4 | % 13
    fs'8 [ e8 d8 e8 ] fs8 [ e8 d8 fs8 ] | % 14
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 15
    a8 [ fs8 g8 e8 ] fs4 e8 [ d8 ] | % 16
    cs8 [ a8 g8 e8 ] e8 [ d8 cs8 e8 ] \bar "||"
    ^"D.C." }


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

