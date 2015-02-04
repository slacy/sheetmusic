
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1369_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sailor's Jacket"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ fs8 e8 cs8 ] a4
        a8 [ b8 ] | % 2
        cs8 [ d8 e8 fs8 ] \grace { a8 } g8 [ fs8 g8 e8 ] | % 3
        d8 [ fs8 e8 cs8 ] a4 a8 [ b8 ] | % 4
        cs8 [ b8 cs8 g8 ] e8 \trill [ d8 ] d4 }
    | % 5
    d'4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 6
    cs4 e8 ( [ cs8 ) ] g'8 [ cs,8 e8 cs8 ] | % 7
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 8
    e8 [ a8 a8 \trill g8 ] e8 [ d8 ] d4 | % 9
    d8 [ e8 fs8 g8 ] a8 [ fs8 g8 e8 ] | \barNumberCheck #10
    cs8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 11
    \times 2/3  {
        a8 [ g8 fs8 ] }
    \times 2/3  {
        g8 [ fs8 e8 ] }
    fs8 [ d8 e8 d8 ] | % 12
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ d8 ] d4 \bar "|."
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

