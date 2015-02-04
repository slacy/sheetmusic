
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1211_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Buckley's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 3
    a8 [ b8 c8 d8 ] \times 2/3 {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] | % 4
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 5
    a8 [ b8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 6
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 7
    a8 [ b8 c8 d8 ] e4 g4 | % 8
    \times 2/3  {
        b8 [ a8 g8 ] }
    \times 2/3  {
        a8 [ g8 fs8 ] }
    g8 [ e8 d8 b8 ] | % 9
    g8 [ b8 a8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    e'8 ( [ fs8 ) ] s2. | % 11
    g8 [ fs8 g8 a8 ] g8 [ e8 d8 e8 ] | % 12
    g8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 13
    \grace { b8 } a8 [ g8 a8 b8 ] a8 [ g8 e8 fs8 ] | % 14
    g8 [ a8 b8 g8 ] e4 d8 [ e8 ] | % 15
    g8 [ fs8 g8 a8 ] g8 [ e8 d8 e8 ] | % 16
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 17
    g8 [ fs8 g8 a8 ] g8 [ e8 d8 b8 ] | % 18
    g8 [ b8 a8 fs8 ] g4 \bar "||"
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

