
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1342_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Don't Bother Me"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ fs8 a8 cs8 ] d4
        \times 2/3 {
            a8 [ b8 cs8 ] }
        | % 2
        d8 [ e8 fs8 d8 ] e8 [ cs8 a8 cs8 ] | % 3
        d4 a8 ( [ cs8 ) ] b8 [ a8 g8 fs8 ] | % 4
        e8 [ fs8 g8 e8 ] fs8 [ d8 ] d4 }
    | % 5
    d'4 fs8 ( [ d8 ) ] \times 2/3 {
        fs8 [ g8 a8 ] }
    fs8 ( [ d8 ) ] | % 6
    g4 b8 ( [ g8 ) ] e8 [ cs8 a8 cs8 ] | % 7
    d4 fs8 ( [ d8 ) ] \times 2/3 {
        fs8 [ g8 a8 ] }
    fs8 ( [ d8 ) ] | % 8
    e8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 | % 9
    d4 fs8 ( [ d8 ) ] \times 2/3 {
        fs8 [ g8 a8 ] }
    fs8 ( [ d8 ) ] | \barNumberCheck #10
    g4 b8 ( [ g8 ) ] e8 [ cs8 a8 cs8 ] | % 11
    d4 a8 ( [ cs8 ) ] b8 [ a8 g8 fs8 ] | % 12
    e8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 \bar "|."
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

