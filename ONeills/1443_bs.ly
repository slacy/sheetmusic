
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1443_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornament (~) is a mordant."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bashful Bachelor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4 fs8 [ a8 ] d4 a8 [
    fs8 ] | % 2
    d'4 fs8 ( [ d8 ) ] e8 [ cs8 a8 cs8 ] | % 3
    d4 a8 ( [ d8 ) ] b8 [ a8 g8 fs8 ] | % 4
    e8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 | % 5
    d4 fs8 [ a8 ] d4 a8 [ fs8 ] | % 6
    d'4 fs8 ( [ d8 ) ] e8 [ cs8 a8 cs8 ] | % 7
    d8 [ e8 fs8 g8 ] a4 a8 ( [ fs8 ) ] | % 8
    b8 [ g8 e8 g8 ] fs8 ( [ d8 ) ] d4 \bar "||"
    d4 d8 [ g8 ] \times 2/3 {
        fs8 ( [ g8 a8 ) ] }
    fs8 [ d8 ] | \barNumberCheck #10
    g4 b8 [ g8 ] e4 cs8 [ a8 ] | % 11
    d4 d8 [ g8 ] \times 2/3 {
        fs8 ( [ g8 a8 ) ] }
    fs8 [ d8 ] | % 12
    e8 [ cs8 a8 cs8 ] d4 fs,8 ( [ a8 ) ] | % 13
    d4 d8 [ g8 ] \times 2/3 {
        fs8 ( [ g8 a8 ) ] }
    fs8 [ d8 ] | % 14
    g4 b8 [ g8 ] e4 fs8 [ g8 ] | % 15
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 16
    d8 [ b8 a8 g8 ] fs8 ( [ d8 ) ] d4 \bar "|."
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

