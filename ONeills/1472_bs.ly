
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1472_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornamets (~) in bars 4 and 12 are mordents.Ornamets (~) in bars 9 and 10 are turns."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Farewell To Erin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \mixolydian \numericTimeSignature\time 2/2 d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 fs8 d8 ] | % 2
    a'8 [ d8 d8 c8 ] d8 [ e8 fs8 d8 ] | % 3
    d,4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 fs8 d8 ] | % 4
    \times 2/3  {
        b'8 ( [ c8 d8 ) ] }
    a8 [ fs8 ] fs8 ( [ e8 ) e8 fs8 ] | % 5
    d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 fs8 d8 ] | % 6
    a'8 [ d8 d8 c8 ] d8 [ e8 fs8 g8 ] | % 7
    \times 2/3  {
        a8 ( [ g8 fs8 ) ] }
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    fs8 [ d8 e8 d8 ] | % 8
    \times 2/3  {
        b8 ( [ c8 d8 ) ] }
    a8 [ fs8 ] fs8 [ e8 e8 c'8 ] \bar "||"
    \times 2/3  {
        d8 -. [ d8 -. d8 -. ] }
    d8 [ b8 ] a8 [ fs8 ( ] fs4 ) | \barNumberCheck #10
    d8 [ fs8 ( ] fs4 ) a8 [ d,8 fs8 a8 ] | % 11
    d8 [ c8 d8 b8 ] a8 [ d,8 fs8 a8 ] | % 12
    \times 2/3  {
        b8 ( [ c8 d8 ) ] }
    a8 [ fs8 ] fs8 ( [ e8 ) e8 c'8 ] | % 13
    \times 2/3  {
        d8 ( [ e8 d8 ) ] }
    \times 2/3  {
        c8 ( [ d8 c8 ) ] }
    \times 2/3  {
        b8 ( [ c8 b8 ) ] }
    \times 2/3  {
        a8 ( [ b8 c8 ) ] }
    | % 14
    b8 [ a8 gs8 a8 ] b8 [ c8 d8 e8 ] | % 15
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 [ c8 ] d8 [ c8 b8 a8 ] | % 16
    g8 [ fs8 e8 d8 ] c8 [ e8 a,8 c8 ] \bar "|."
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

