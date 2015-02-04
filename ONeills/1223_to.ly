
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1223_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Chorus Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
        a8. [ d,16 ] \times 2/3 {
            d8 [ d8 d8 ] }
        a'8 [ g8 fs8 g8 ] | % 3
        a8. [ d,16 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d4 d'8 [ b8 ] | % 4
        a8. [ d,16 ] \times 2/3 {
            d8 [ d8 d8 ] }
        a'8 [ g8 fs8 g8 ] | % 5
        \times 2/3  {
            e8 [ fs8 e8 ] }
        c'8 [ a8 ] g4 }
    s4*5 | % 7
    fs8 ( [ e8 ) ] s2. | % 8
    d8 [ d'8 d8 b8 ] a8 [ b8 a8 fs8 ] | % 9
    d8 [ d'8 d8 b8 ] a4 fs8 ( [ e8 ) ] | \barNumberCheck #10
    d8 [ d'8 d8 b8 ] a8 [ b8 a8 fs8 ] | % 11
    \times 2/3  {
        e8 [ fs8 e8 ] }
    c'8 [ a8 ] g4 fs8 ( [ e8 ) ] | % 12
    d8 [ d'8 d8 b8 ] a8 [ b8 a8 fs8 ] | % 13
    d8 [ d'8 d8 b8 ] a4 b8 ( [ cs8 ) ] | % 14
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 15
    \times 2/3  {
        e8 [ fs8 e8 ] }
    c'8 [ a8 ] g4 s4 \repeat volta 2 {
        | % 16
        e'8 ( [ g8 ) ] s2. | % 17
        \times 2/3  {
            fs8 [ g8 fs8 ] }
        d8 [ g8 ] \times 2/3 {
            fs8 [ g8 fs8 ] }
        d8 [ g8 ] | % 18
        \times 2/3  {
            fs8 [ g8 fs8 ] }
        d8 [ fs8 ] g8 [ b8 a8 g8 ] | % 19
        \times 2/3  {
            fs8 [ g8 fs8 ] }
        d8 [ g8 ] \times 2/3 {
            fs8 [ g8 fs8 ] }
        d8 [ fs8 ] }
    \alternative { {
            | \barNumberCheck #20
            e8 [ ds8 e8 fs8 ] g8 [ fs8 g8 e8 ] }
        {
            | % 21
            e8 [ ds8 e8 fs8 ] g4 }
        } s4 \repeat volta 2 {
        | % 22
        r8 g8 ( s2. | % 23
        fs8 ) [ d8 e8 cs8 ] d8 [ cs8 d8 b8 ] | % 24
        a8 [ fs8 d8 fs8 ] a4 b8 ( [ cs8 ) ] | % 25
        d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 26
        \times 2/3  {
            e8 [ fs8 e8 ] }
        c'8 [ a8 ] g4 }
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

