
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1757_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "John Carey's Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8. [ g16 ] s2. | % 2
        fs8. [ d'16 ] \times 2/3 {
            d8 [ cs8 d8 ] }
        fs8. [ d16 ] \times 2/3 {
            d8 [ cs8 d8 ] }
        | % 3
        fs8 [ d8 cs8 d8 ] b4 a8. [ g16 ] | % 4
        fs8. [ d'16 ] \times 2/3 {
            d8 [ cs8 d8 ] }
        fs8. [ d16 ] \times 2/3 {
            d8 [ cs8 d8 ] }
        | % 5
        b8 [ g8 fs8 g8 ] e4 a8. [ g16 ] | % 6
        fs8. [ d'16 ] \times 2/3 {
            d8 [ cs8 d8 ] }
        fs8. [ d16 ] \times 2/3 {
            d8 [ cs8 d8 ] }
        | % 7
        fs8 [ d8 cs8 d8 ] b4 a8. [ g16 ] | % 8
        fs8 [ d'8 cs8 b8 ] a8 [ fs8 g8 e8 ] | % 9
        d4 d'4 d,4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'4 s2. | % 11
        fs8. [ d16 ] \times 2/3 {
            d8 [ cs8 d8 ] }
        b8 [ cs8 d8 e8 ] | % 12
        fs8 [ d8 cs8 d8 ] b4 fs4 | % 13
        b8 [ a8 b8 cs8 ] d8 [ cs8 d8 e8 ] | % 14
        fs8 [ d8 cs8 d8 ] b4 b8 [ cs8 ] | % 15
        d8. [ fs16 e8 d8 ] cs8 [ e8 cs8 a8 ] | % 16
        b8. [ d16 b8 g8 ] fs8 [ a8 fs8 d8 ] | % 17
        e8. [ d16 cs8 d8 ] e8 [ fs8 g8 a8 ] | % 18
        fs4 d4 d4 }
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

