
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1296_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jim Kennedy's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            g8 [ g8 g8 ] }
        g8 ( [ a8 ) ] b8 ( [ e,8 ) ] e4 | % 2
        b'8 [ e,8 d'8 e,8 ] b'8 [ e,8 e8 fs8 ( ] | % 3
        g8 ) [ fs8 ( g8 ) a8 ] b8 [ a8 b8 ds8 ] }
    \alternative { {
            | % 4
            \times 2/3  {
                e8 [ fs8 g8 ] }
            fs,8 ( [ ds8 ) ] e'8 [ d8 e8 g8 ] }
        {
            | % 5
            \times 2/3  {
                e8 [ fs8 g8 ] }
            fs8 ( [ ds8 ) ] e4 }
        } \bar "||"
    s4 | % 6
    e8 ( [ fs8 ) ] s2. | % 7
    \times 2/3  {
        g8 [ a8 g8 ] }
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    e8 [ d8 b8 cs8 ] | % 8
    d4 e8 ( [ d8 ) b8 ( d8 ) ] d4 | % 9
    \times 2/3  {
        g8 [ a8 g8 ] }
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    e8 [ d8 b8 ds8 ] | \barNumberCheck #10
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 ( [ ds8 ) ] e4 e8 ( [ fs8 ) ] | % 11
    \times 2/3  {
        g8 [ a8 g8 ] }
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    e8 [ d8 b8 cs8 ] | % 12
    d4 e8 ( [ d8 ) b8 ( d8 ) ] d4 | % 13
    b'8 [ g8 a8 fs8 ] g8 [ fs8 e8 ds8 ] | % 14
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 ( [ ds8 ) ] e4 g4 \bar "|."
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

