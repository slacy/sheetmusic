
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1239_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Journeyman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] a8
        [ b8 c8 a8 ] | % 2
        e'8 [ b8 c8 a8 ] e'8 [ b8 c8 a8 ] | % 3
        g4 b8 ( [ g8 ) ] a8 [ b8 c8 a8 ] | % 4
        e'8 [ b8 c8 a8 ] b8 [ g8 ] g4 }
    | % 5
    g'4 fs8 ( [ g8 ) ] a8 [ g8 fs8 d8 ] | % 6
    e8 [ b8 c8 a8 ] e'8 [ b8 c8 a8 ] | % 7
    g'4 fs8 ( [ g8 ) ] a8 [ g8 fs8 d8 ] | % 8
    e8 [ b8 c8 a8 ] b8 ( [ g8 ) ] g4 | % 9
    g'4 fs8 ( [ g8 ) ] a8 [ g8 fs8 d8 ] | \barNumberCheck #10
    e8 [ b8 c8 a8 ] e'8 [ b8 c8 a8 ] | % 11
    g4 b8 ( [ g8 ) ] a8 [ b8 c8 a8 ] | % 12
    e'8 [ b8 c8 a8 ] b8 [ g8 ] g4 \bar "|."
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

