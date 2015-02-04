
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1189_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Avonmore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2.
    \repeat volta 2 {
        | % 2
        b8 [ g8 ] \times 2/3 {
            g8 [ g8 g8 ] }
        g4 g4 | % 3
        b8 [ g8 b8 d8 ] g8 [ d8 e8 c8 ] | % 4
        b8 [ g8 ] \times 2/3 {
            g8 [ g8 g8 ] }
        g4 c8 ( [ b8 ) ] | % 5
        a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] | % 6
        b8 [ g8 ] \times 2/3 {
            g8 [ g8 g8 ] }
        g4 g4 | % 7
        b8 [ g8 b8 d8 ] g4 fs8 ( [ g8 ) ] | % 8
        a8 [ fs8 g8 e8 ] fs8 [ d8 e8 c8 ] | % 9
        a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] \bar "||"
        b8 [ d8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d4 d8 ( [ c8 ) ] | % 11
        b8 [ g8 b8 d8 ] g8 [ d8 e8 c8 ] | % 12
        b8 [ d8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d4 c8 ( [ b8 ) ] | % 13
        a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] | % 14
        b8 [ d8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d4 d8 ( [ c8 ) ] | % 15
        b8 [ g8 b8 d8 ] g4 fs8 ( [ g8 ) ] | % 16
        a8 [ fs8 g8 e8 ] fs8 [ d8 e8 c8 ] | % 17
        a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] }
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

