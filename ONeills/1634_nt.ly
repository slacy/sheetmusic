
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1634_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rogers O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 cs8 [ b8 ] s2. | % 2
        a8 [ gs8 a8 b8 ] a8 [ e8 fs8 gs8 ] | % 3
        a8 [ cs8 ] \times 2/3 {
            e8 [ fs8 gs8 ] }
        a4 \times 2/3 {
            e8 [ fs8 gs8 ] }
        | % 4
        a8 [ e8 cs8 a8 ] d8 [ fs8 gs8 fs8 ] | % 5
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        e8 [ a8 e8 cs8 ] | % 6
        a8 [ gs8 a8 b8 ] a8 [ e8 fs8 gs8 ] | % 7
        a8 [ cs8 ] \times 2/3 {
            e8 [ fs8 gs8 ] }
        a4 \times 2/3 {
            e8 [ fs8 gs8 ] }
        | % 8
        a8 [ e8 cs8 a8 ] d8 [ b8 gs8 b8 ] | % 9
        a4 a4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            e'8 [ fs8 gs8 ] }
        s2. | % 11
        a8 [ e8 cs8 d8 ] fs8 [ d8 b8 gs8 ] | % 12
        a8 [ cs8 e,8 cs'8 ] a8 [ cs8 e,8 cs'8 ] | % 13
        b8 [ d8 e,8 d'8 ] b8 [ d8 e,8 d'8 ] | % 14
        cs8 [ e8 a,8 e'8 ] cs8 [ e8 a,8 e'8 ] | % 15
        a8 [ e8 cs8 e8 ] fs8 [ d8 b8 gs8 ] | % 16
        a8 [ cs8 e,8 cs'8 ] b8 [ a8 b8 cs8 ] | % 17
        d8 [ fs8 e8 d8 ] cs8 [ b8 a8 gs8 ] | % 18
        a4 a4 a4 }
    s4 \repeat volta 2 {
        | % 19
        cs8 [ b8 ] s2. | \barNumberCheck #20
        a8 [ gs8 a8 b8 ] a8 [ e8 fs8 gs8 ] | % 21
        cs8 [ a8 b8 cs8 ] e8 [ a,8 cs8 e8 ] | % 22
        fs8 [ d8 gs8 e8 ] a8 [ fs8 d8 fs8 ] | % 23
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a8 [ gs8 fs8 gs8 ] | % 24
        a8 [ gs8 a8 b8 ] cs8 [ e,8 a8 cs8 ] | % 25
        b8 [ a8 b8 cs8 ] d8 [ e8 fs8 gs8 ] | % 26
        a8 [ gs8 ] a8 [ fs8 ] e8 [ d8 cs8 b8 ] | % 27
        a4 a4 a4 }
    s4 \repeat volta 2 {
        | % 28
        cs8 [ d8 ] s2. | % 29
        e8 [ fs8 e8 cs8 ] a8 [ b8 cs8 a8 ] | \barNumberCheck #30
        b8 [ e,8 gs8 b8 ] a8 [ gs8 a8 b8 ] | % 31
        cs8 [ a8 cs8 e8 ] d8 [ cs8 b8 a8 ] | % 32
        gs8 [ a8 b8 gs8 ] e8 [ d'8 cs8 d8 ] | % 33
        e8 [ fs8 e8 cs8 ] a8 [ b8 cs8 a8 ] | % 34
        b8 [ a8 b8 cs8 ] d8 [ e8 fs8 gs8 ] | % 35
        a8 [ gs8 a8 fs8 ] e8 [ d8 cs8 b8 ] | % 36
        a4 a4 a4 }
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

