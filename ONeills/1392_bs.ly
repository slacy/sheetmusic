
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1392_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sligo Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] d8
        [ g8 b8 g8 ] | % 2
        d4 \times 2/3 {
            fs8 ( [ e8 d8 ) ] }
        d'8 [ a8 fs8 a8 ] | % 3
        g4 b8 [ g8 ] d8 [ g8 e'8 fs8 ] }
    \alternative { {
            | % 4
            \times 2/3  {
                g8 ( [ fs8 e8 ) ] }
            d8 [ c8 ] b8 [ g8 a8 fs8 ] }
        {
            | % 5
            \times 2/3  {
                g'8 ( [ fs8 e8 ) ] }
            d8 [ c8 ] b8 [ g8 ] g4 }
        } \bar "||"
    g'4 b8 [ g8 ] d8 [ g8 b8 g8 ] | % 7
    fs8 [ g8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 8
    g4 b8 [ g8 ] d8 [ g8 b8 g8 ] | % 9
    d8 [ e8 g8 a8 ] b8 [ g8 ] g4 | \barNumberCheck #10
    d8 [ g8 b8 g8 ] d8 [ g8 b8 g8 ] | % 11
    fs8 [ g8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 12
    g8 [ a8 b8 a8 ] g8 [ e8 d8 c8 ] | % 13
    \times 2/3  {
        b8 ( [ c8 d8 ) ] }
    a8 [ g8 ] fs8 [ d8 e8 fs8 ] \bar "|."
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

