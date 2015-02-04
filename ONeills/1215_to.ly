
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1215_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bloom of Youth"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 d8 ( [ g8 ) ] e8 [ g8
    d8 fs8 ] | % 2
    g4 b8 ( [ g8 ) ] a8 [ g8 e8 fs8 ] | % 3
    g4 d8 ( [ e8 ) ] e8 [ g8 b8 c8 ] | % 4
    d8 [ b8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 5
    g4 d8 ( [ g8 ) ] e8 [ g8 d8 fs8 ] | % 6
    g4 b8 ( [ g8 ) ] a8 [ g8 e8 fs8 ] | % 7
    g4 d8 ( [ g8 ) ] e8 [ g8 d8 c'8 ] | % 8
    d8 [ b8 a8 c8 ] b8 ( [ g8 ) ] g4 \bar "||"
    g'8 [ d8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 [ d8 c8 a8 ] | \barNumberCheck #10
    b8 [ d8 a8 c8 ] b8 [ e,8 ] e4 | % 11
    g'8 [ d8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 [ d8 c8 a8 ] | % 12
    d8 [ b8 a8 c8 ] b8 ( [ g8 ) ] g4 | % 13
    g'8 [ d8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 [ d8 c8 a8 ] | % 14
    b8 [ d8 a8 c8 ] b8 ( [ e,8 ) ] e4 | % 15
    c'8 [ b8 c8 d8 ] e8 [ fs8 g8 e8 ] | % 16
    d8 [ b8 a8 c8 ] b8 ( [ g8 ) ] g4 \bar "||"
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

