
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1201_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mourne Mountains"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 [ g8 g8 a8 ] g4 e8 (
    [ d8 ) ] | % 2
    e8 [ a8 a8 b8 ] a4 g8 ( [ e8 ) ] | % 3
    d8 [ e8 g8 a8 ] b8 [ a8 b8 d8 ] | % 4
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 ( [ b8 ) ] c8 [ b8 a8 g8 ] | % 5
    b8 [ g8 g8 a8 ] g4 e8 ( [ d8 ) ] | % 6
    e8 [ a8 a8 b8 ] a4 g8 ( [ e8 ) ] | % 7
    d8 [ e8 g8 a8 ] b8 [ a8 b8 d8 ] | % 8
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 ( [ c8 ) ] b8 [ g8 ] g4 \bar "||"
    d'8 [ g8 g8 a8 ] g4 e8 ( [ d8 ) ] | \barNumberCheck #10
    e8 [ a8 a8 b8 ] a4 g8 ( [ e8 ) ] | % 11
    d8 [ e8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 12
    \times 2/3  {
        e8 [ fs8 g8 ] }
    \times 2/3  {
        d8 [ c8 b8 ] }
    c8 [ b8 a8 c8 ] | % 13
    d8 [ g8 g8 a8 ] g4 e8 ( [ d8 ) ] | % 14
    e8 [ a8 a8 b8 ] a4 g8 ( [ e8 ) ] | % 15
    d8 [ e8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 16
    \times 2/3  {
        g8 [ fs8 e8 ] }
    d8 [ c8 ] b8 [ g8 ] g4 \bar "||"
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

