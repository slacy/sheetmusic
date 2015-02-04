
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1402_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Highway To Limerick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 e8 [ a8 a8 b8 ] c8
        [ b8 a8 c8 ] | % 2
        b8 [ a8 g8 b8 ] d8 [ b8 g8 a8 ] | % 3
        e8 [ a8 a8 b8 ] c8 [ b8 c8 d8 ] | % 4
        \times 2/3  {
            e8 ( [ fs8 g8 ) ] }
        d8 [ b8 ] b8 \trill [ a8 ] a4 }
    | % 5
    e'8 [ a8 a8 g8 ] e8 [ fs8 g8 e8 ] | % 6
    d8 [ b8 g8 c8 ] a8 [ g8 ] e4 | % 7
    e'8 [ a8 a8 g8 ] e8 [ fs8 gs8 a8 ] | % 8
    b8 [ a8 gs8 b8 ] a4 a8 ( [ b8 ) ] | % 9
    \times 2/3  {
        c8 ( [ b8 a8 ) ] }
    b8 ( [ g8 ) ] e8 [ fs8 g8 e8 ] | \barNumberCheck #10
    d8 [ b8 g'8 d8 ] b8 \trill [ g8 ] g4 | % 11
    e8 [ a8 a8 b8 ] \grace { d8 } c8 [ b8 c8 d8 ] | % 12
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 [ b8 ] b8 \trill [ a8 ] a4 \bar "|."
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

