
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1436_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornament (~) is a turn."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Drummond Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] d'8 [
    g,8 b8 g8 ] | % 2
    g4 b8 ( [ g8 ) ] e8 [ a8 a8 fs8 ] | % 3
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 d8 ] | % 4
    c8 [ a8 b8 g8 ] e8 ( [ g8 ) ] g4 | % 5
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 6
    d'8 [ g,8 b8 g8 ] e8 [ a8 a8 fs8 ] | % 7
    g4 b8 ( [ c8 ) ] d8 [ e8 g8 e8 ] | % 8
    d8 [ b8 a8 g8 ] e8 ( [ g8 ) ] g4 \bar "||"
    g'8 [ fs8 e8 d8 ] \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    e8 ( [ fs8 ) ] | \barNumberCheck #10
    g8 [ fs8 e8 d8 ] e8 [ a8 a8 g8 ] | % 11
    g8 [ fs8 e8 d8 ] b8 [ c8 d8 b8 ] | % 12
    c8 [ a8 b8 g8 ] e8 [ g8 g8 d'8 ] | % 13
    g8 [ fs8 e8 d8 ] \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    e8 ( [ fs8 ) ] | % 14
    g8 [ fs8 e8 d8 ] e8 ( [ a8 ) ] a4 | % 15
    b8 [ g8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 16
    c8 [ a8 b8 g8 ] e8 ( [ g8 ) ] g4 \bar "|."
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

