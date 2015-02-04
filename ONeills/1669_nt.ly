
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1669_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com1 beat to little in bars 8 and 16 (uncorrected)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Father Dollard's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 d4 s2. | % 2
        d4 \times 2/3 {
            d8 [ d8 d8 ] }
        d8 [ fs8 a8 a8 ] | % 3
        d8 [ e8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 4
        fs8 [ a8 ] a4 b8 [ a8 ] a4 | % 5
        g8 [ fs8 e8 d8 cs8 e8 a,8 cs8 ] | % 6
        d4 \times 2/3 {
            d8 [ d8 d8 ] }
        d8 [ fs8 a8 a8 ] | % 7
        d8 [ e8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 8
        fs8 [ a8 a8 a8 ] b8 [ a8 g8 e8 ] | % 9
        d4 \times 2/3 {
            d8 [ d8 d8 ] }
        d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 ( [ e8 ) ] s2. | % 11
        fs8. [ d16 \times 2/3 {
            d8 cs8 d8 ] }
        a8. [ d16 \times 2/3 {
            d8 cs8 d8 ] }
        | % 12
        fs8. [ d16 \times 2/3 {
            d8 cs8 d8 ] }
        b'8 [ g8 a8 fs8 ] | % 13
        g8 [ fs8 e8 cs8 ] a8 [ cs8 e8 fs8 ] | % 14
        \times 2/3  {
            g8 [ a8 g8 ] }
        b8. [ g16 ] a8 [ g8 fs8 g8 ] | % 15
        a,8 [ d8 cs8 d8 \times 2/3 {
            b8 cs8 d8 ] }
        a8 [ fs8 ] | % 16
        a8 [ d8 cs8 d8 \times 2/3 {
            b8 cs8 d8 ] }
        a4 | % 17
        a8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 18
        d4 \times 2/3 {
            d8 [ d8 d8 ] }
        d4 }
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

