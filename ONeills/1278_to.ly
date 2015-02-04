
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1278_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "London Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] d'8 [
    g,8 b8 g8 ] | % 2
    e'8 [ a8 a8 g8 ] e8 [ fs8 ] g4 | % 3
    g,4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 4
    e'8 [ g8 d8 b8 ] a8 [ g8 e8 fs8 ] | % 5
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 6
    e'8 [ a8 a8 g8 ] e8 [ fs8 g8 a8 ] | % 7
    b8 [ g8 a8 g8 ] e8 [ g8 fs8 a8 ] | % 8
    g8 [ e8 d8 b8 ] a8 [ g8 e8 fs8 ] \bar "||"
    g'8 [ fs8 g8 d8 ] e4 d8 ( [ b8 ) ] | \barNumberCheck #10
    d8 [ g,8 b8 g8 ] b8 [ d8 ] d4 | % 11
    g8 [ a8 b8 g8 ] e4. d4. | % 12
    e8 [ g8 d8 b8 ] a8 [ g8 e8 fs8 ] | % 13
    g'8 [ fs8 g8 d8 ] <e d>4 ( [ b8 ) ] | % 14
    <d b>8 [ ( ] \times 2/3 {
        \grace { c8*3/2 } b8 [ a8 b8 ) ] }
    d8 [ e8 g8 a8 ] | % 15
    b8 [ g8 a8 g8 ] e8 [ g8 fs8 a8 ] | % 16
    g8 [ e8 d8 b8 ] a8 [ g8 e8 fs8 ] \bar "|."
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

