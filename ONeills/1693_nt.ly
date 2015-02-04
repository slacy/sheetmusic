
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1693_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Woods of Kilkenny"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 a4 s2. | % 2
        d8 [ a8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 3
        g8 [ e8 cs8 e8 ] d8 [ cs8 b8 a8 ] | % 4
        b8 [ g8 a8 fs8 ] e4 e'8 ( [ fs8 ) ] | % 5
        g8 [ e8 cs8 e8 ] d8 [ cs8 b8 a8 ] | % 6
        d8 [ a8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 7
        g8 [ e8 cs8 e8 ] d8 [ cs8 b8 a8 ] | % 8
        d8 [ fs8 a8 fs8 ] b8 [ g8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8 ( [ g8 ) ] s2. | % 11
        fs8. [ a16 \times 2/3 {
            a8 a8 a8 }
        d8. a16 \times 2/3 {
            a8 a8 a8 ] }
        | % 12
        fs'8 [ d8 cs8 d8 ] b8 [ a8 g8 fs8 ] | % 13
        e8. [ e'16 \times 2/3 {
            e8 e8 e8 ] }
        g8. [ e16 \times 2/3 {
            e8 e8 e8 ] }
        | % 14
        cs8 [ e8 g8 e8 ] d8 [ cs8 b8 a8 ] | % 15
        g'8 [ b8 b8 g8 ] fs8 [ a8 a8 fs8 ] | % 16
        g8 [ e8 cs8 e8 ] d8 [ cs8 b8 a8 ] | % 17
        d8 [ fs8 a8 fs8 ] b8 [ g8 e8 cs8 ] | % 18
        d4 d4 d4 }
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

