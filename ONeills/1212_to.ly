
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1212_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Craig's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 2/2 fs8 [ d8 fs8 a8 ] b4 b8
    [ cs8 ] | % 2
    d8 [ b8 cs8 a8 ] b8 [ e,8 e8 g8 ] | % 3
    fs8 [ d8 fs8 a8 ] b8 [ a8 b8 cs8 ] | % 4
    d8 [ a8 b8 g8 ] fs8 [ d8 ] d4 | % 5
    fs8 [ d8 fs8 a8 ] b4 b8 [ cs8 ] | % 6
    d8 [ b8 cs8 a8 ] b8 [ e,8 e8 g8 ] | % 7
    \times 2/3  {
        fs8 [ e8 d8 ] }
    e8 [ fs8 ] g8 [ a8 b8 cs8 ] | % 8
    d8 [ a8 b8 g8 ] fs8 [ d8 ] d4 \bar "||"
    d'4 fs8 [ d8 ] a8 [ d8 fs8 d8 ] | \barNumberCheck #10
    a8 [ d8 fs8 d8 ] e8 [ b8 ] b4 | % 11
    d4 fs8 [ d8 ] a8 [ d8 fs8 d8 ] | % 12
    \times 2/3  {
        fs8 [ g8 a8 ] }
    e8 [ g8 ] fs8 [ d8 ] d4 | % 13
    d4 fs8 [ d8 ] a8 [ d8 fs8 d8 ] | % 14
    a8 [ d8 fs8 d8 ] e8 [ b8 ] b4 | % 15
    g'4 fs8 [ d8 ] \times 2/3 {
        e8 [ fs8 g8 ] }
    fs8 [ e8 ] | % 16
    d8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
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

