
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1513_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Winter Apples
u.balli.de gei.mrea.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    s2. ^"Segno" | % 2
    g4 fs8 [ d8 ] e8 [ d8 b8 a8 ] g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 3
    g8 [ fs8 g8 a8 ] b8 [ a8 b8 d8 ] | % 4
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    a8 ( [ fs8 ) ] g8 [ fs8 e8 d8 ] | % 5
    g4 fs8 ( [ d8 ) ] e8 [ d8 b8 a8 ] | % 6
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 7
    g8 [ fs8 g8 a8 ] b8 [ a8 b8 d8 ] | % 8
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    a8 [ fs8 ] g4 \bar "||"
    e8 ( [ fs8 ) ] | \barNumberCheck #10
    \times 2/3  {
        g8 ( [ a8 b8 ) ] }
    e,8 ( [ g8 ) ] b4 a8 ( [ g8 ) ] | % 11
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    d,8 ( [ fs8 ) ] a4 g8 ( [ fs8 ) ] | % 12
    \times 2/3  {
        g8 ( [ a8 b8 ) ] }
    e,8 ( [ g8 ) ] b4 a8 ( [ g8 ) ] | % 13
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    d,8 ( [ fs8 ) ] e4 e8 ( [ fs8 ) ] | % 14
    g8 b4 b8 b4 a8 [ g8 ] | % 15
    fs8 a4 a8 a4 g8 [ fs8 ] | % 16
    \times 2/3  {
        g8 ( [ a8 g8 ) ] }
    b8 [ g8 ] \times 2/3 {
        fs8 ( [ g8 fs8 ) ] }
    a8 [ fs8 ] | % 17
    e8 [ d8 e8 fs8 ] g8 [ b8 a8 fs8 ] \bar "||"
    ^"Segno" }


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

