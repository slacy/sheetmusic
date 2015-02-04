
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1760_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Roger Was A Plowboy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ fs8 ) ] s2.
        | % 2
        d8 [ g8 g8 fs8 ] g8 [ a8 b8 g8 ] | % 3
        a8 [ fs8 d8 e8 ] fs4 \times 2/3 {
            a8 ( [ b8 c8 ) ] }
        | % 4
        d8 [ e8 fs8 d8 ] c8 [ a8 g8 fs8 ] | % 5
        d8 [ e8 fs8 e8 ] fs8 [ g8 a8 fs8 ] | % 6
        d8 [ g8 g8 fs8 ] g8 [ a8 b8 g8 ] | % 7
        a8 [ fs8 d8 e8 ] fs4 \times 2/3 {
            a8 ( [ b8 c8 ) ] }
        | % 8
        d8 [ fs8 e8 g8 ] fs8 [ d8 c8 a8 ] | % 9
        g8 [ b8 a8 fs8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a8 ( [ b8 c8 ) ] }
        s2. | % 11
        d8 [ e8 d8 b8 ] c4 b8 ( [ c8 ) ] | % 12
        d8 [ g8 fs8 a8 ] g4 g8 ( [ a8 ) ] | % 13
        b8 [ g8 a8 g8 ] fs8 [ d8 d8 e8 ] | % 14
        fs8 [ d8 c8 a8 ] g8 [ b8 a8 fs8 ] | % 15
        d8 [ g8 g8 fs8 ] g8 [ a8 b8 g8 ] | % 16
        a8 [ fs8 d8 e8 ] fs4 \times 2/3 {
            a8 ( [ b8 c8 ) ] }
        | % 17
        d8 [ fs8 e8 g8 ] fs8 [ d8 c8 a8 ] | % 18
        g8 [ b8 a8 fs8 ] g4 }
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

