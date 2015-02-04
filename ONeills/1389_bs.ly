
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1389_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flax In Bloom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    fs8 [ a8 a8 fs'8 ] | % 2
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    e8 [ d8 b8 d8 ] | % 3
    \times 2/3  {
        a8 ( [ b8 a8 ) ] }
    fs8 ( [ a8 ) ] d8 [ fs8 a8 fs8 ] | % 4
    g8 ( [ a8 ) fs8 d8 ] e8 ( [ d8 ) b8 d8 ] | % 5
    d,4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    fs8 [ a8 a8 fs'8 ] | % 6
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    e8 [ d8 b8 d8 ] | % 7
    a8 ( [ b8 ) a8 fs8 ] a8 ( [ b8 ) d8 e8 ] | % 8
    fs8 ( [ a8 ) e8 g8 ] fs8 ( [ d8 ) ] d4 \bar "||"
    \times 2/3  {
        fs8 ( [ g8 fs8 ) ] }
    d8 [ fs8 ] \times 2/3 {
        e8 ( [ fs8 e8 ) ] }
    cs8 [ e8 ] | \barNumberCheck #10
    d8 [ cs8 d8 b8 ] a8 [ g8 fs8 g8 ] | % 11
    d8 [ fs8 a8 d8 ] fs,8 [ a8 d8 fs8 ] | % 12
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    e8 [ d8 b8 d8 ] | % 13
    \times 2/3  {
        fs8 ( [ g8 fs8 ) ] }
    d8 [ fs8 ] \times 2/3 {
        e8 ( [ fs8 e8 ) ] }
    cs8 [ e8 ] | % 14
    d8 [ cs8 d8 b8 ] a8 [ g8 fs8 a8 ] | % 15
    d,8 [ fs8 a8 cs8 ] d8 [ e8 fs8 g8 ] | % 16
    a8 ( [ g8 ) e8 g8 ] fs8 ( [ d8 ) ] d4 \bar "|."
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

