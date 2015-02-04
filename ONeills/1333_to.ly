
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1333_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Casey the Whistler"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 [ d8 \grace { e8
            } d8 b8 ] cs8 [ b8 a8 g8 ] | % 2
        \times 2/3  {
            a8 [ b8 cs8 ] }
        g8 [ fs8 ] e8 [ fs8 ] g4 | % 3
        a8 [ d8 \grace { e8 } d8 b8 ] cs8 [ b8 a8 g8 ] | % 4
        \times 2/3  {
            a8 [ b8 cs8 ] }
        g8 [ e8 ] e8 ( \trill [ d8 ) ] d4 }
    | % 5
    fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 6
    d4 d8 ( [ cs8 ) ] a8 [ g8 fs8 d8 ] | % 7
    fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 8
    d4 cs8 [ a8 ] g4 a8 [ g8 ] | % 9
    fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | \barNumberCheck #10
    d4 d8 [ cs8 a8 b8 ] cs4 | % 11
    \times 2/3  {
        d8 [ e8 d8 ] }
    cs8 [ a8 ] g4 fs8 ( [ g8 ) ] | % 12
    \times 2/3  {
        a8 [ b8 cs8 ] }
    b8 ( [ d8 ) ] cs8 [ a8 g8 e8 ] \bar "|."
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

