
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1178_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Broken Pledge"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    d8 [ cs8 a8 g8 ] a8 [ d,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    | % 3
    cs'8 [ a8 g8 fs8 ] e8 [ cs8 cs8 e8 ] | % 4
    d8 [ e8 fs8 g8 ] a8 [ d8 d8 cs8 ] | % 5
    a8 [ b8 g8 b8 ] a8 [ d8 fs8 e8 ] | % 6
    d8 [ cs8 a8 g8 ] a4 d8 ( [ b8 ) ] | % 7
    \times 2/3  {
        cs8 [ b8 a8 ] }
    g8 [ fs8 ] e8 ( [ cs8 ) cs8 e8 ] | % 8
    d8 [ e8 fs8 g8 ] a8 [ d8 d8 cs8 ] | % 9
    \times 2/3  {
        a8 [ b8 a8 ] }
    g8 [ e8 ] e8 [ d8 ] d4 \bar "||"
    d'8 s8*7 | % 11
    \grace { e8 } d8 [ cs8 a8 g8 ] a4 d8 ( [ e8 ) ] | % 12
    fs8 [ e8 fs8 d8 ] e8 [ cs8 a8 b8 ] | % 13
    \grace { d8 } cs8 [ a8 g8 e8 ] g8 [ a8 cs8 d8 ] | % 14
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ fs8 ] e8 [ cs8 a8 cs8 ] | % 15
    d8 [ cs8 a8 g8 ] a4 d8 ( [ e8 ) ] | % 16
    fs8 [ e8 fs8 d8 ] e8 [ cs8 a8 g8 ] | % 17
    fs8 ( [ e8 ) fs8 g8 ] a8 [ d8 d8 cs8 ] | % 18
    a8 [ cs8 g8 e8 ] \grace { fs8 } e8 [ d8 ] d4 \bar "|."
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

