
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1622_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/10/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cronin's Rambles"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e4 s2. | % 2
        a8 [ gs8 a8 b8 ] cs8 [ a8 b8 cs8 ] | % 3
        d8 [ cs8 d8 fs8 ] e8 [ d8 ] \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 4
        a8 [ e8 cs8 a8 ] d8 [ fs8 e8 d8 ] | % 5
        cs8 [ a8 b8 gs8 ] e8 [ fs8 gs8 e8 ] | % 6
        a8 [ gs8 a8 b8 ] cs8 [ a8 b8 cs8 ] | % 7
        d8 [ cs8 d8 fs8 ] e8 [ d8 ] \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 8
        a8 [ e8 cs8 a8 ] d8 [ b8 gs8 b8 ] | % 9
        a4 a4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a4 s2. | % 11
        a8 [ cs8 e8 gs8 ] a8 [ e8 cs8 e8 ] | % 12
        gs8 [ e8 fs8 d8 ] e8 [ fs8 gs8 e8 ] | % 13
        a8 [ e8 cs8 a8 ] d8 [ fs8 e8 d8 ] | % 14
        cs8 [ a8 b8 gs8 ] e8 [ fs8 gs8 e8 ] | % 15
        a8 [ cs8 e8 gs8 ] a8 [ e8 cs8 a8 ] | % 16
        gs'8 [ fs8 d8 fs8 ] e4 \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 17
        a8 [ e8 cs8 a8 ] d8 [ b8 gs8 b8 ] | % 18
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

