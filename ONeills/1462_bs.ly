
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1462_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maid At The Churn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 ( fs8 ^"Sign" ) s2.
    | % 2
    d8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 3
    d8 [ e8 fs8 d'8 ] c8 [ fs,8 a8 fs8 ] | % 4
    d8 [ g8 g8 a8 ] b8 [ c8 d8 g8 ] | % 5
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        c8 ( [ b8 a8 ) ] }
    b8 [ g8 a8 fs8 ] | % 6
    d8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 7
    d8 [ e8 fs8 d'8 ] c8 [ fs,8 a8 fs8 ] | % 8
    d8 [ g8 g8 a8 ] b8 [ c8 d8 g8 ] | % 9
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        c8 ( [ b8 a8 ) ] }
    b8 [ g8 ] g4 ^"Fine" \bar "||"
    g'8 [ d8 ] \times 2/3 {
        g8 -. [ g8 -. g8 -. ] }
    g8 [ b8 a8 g8 ] | % 11
    g8 [ c,8 ] \times 2/3 {
        c8 -. [ c8 -. c8 -. ] }
    fs8 [ g8 a8 fs8 ] | % 12
    g8 [ d8 ] \times 2/3 {
        g8 -. [ g8 -. g8 -. ] }
    g8 [ b8 a8 g8 ] | % 13
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        c8 ( [ b8 a8 ) ] }
    b8 [ g8 b8 d8 ] | % 14
    g8 [ d8 ] \times 2/3 {
        g8 -. [ g8 -. g8 -. ] }
    g8 [ b8 a8 g8 ] | % 15
    fs8 [ d8 e8 fs8 ] g8 [ fs8 g8 a8 ] | % 16
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    | % 17
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        c8 ( [ b8 a8 ) ] }
    b8 [ g8 a8 ] fs8 ^"Sign" \bar "|."
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

