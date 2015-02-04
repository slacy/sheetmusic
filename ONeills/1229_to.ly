
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1229_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ewe Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 [ g8 \grace { a8
            } g8 fs8 ] d8 [ g8 \grace { a8 } g8 fs8 ] | % 2
        fs4 a8 ( [ fs8 ) ] c'8 [ fs,8 a8 fs8 ] | % 3
        d8 [ g8 \grace { a8 } g8 fs8 ] d8 [ g8 g8 g'8 ] }
    \alternative { {
            | % 4
            fs8 [ d8 c8 a8 ] b8 [ g8 a8 fs8 ] }
        {
            | % 5
            fs'8 [ d8 c8 a8 ] b8 [ g8 ] g4 }
        } \bar "||"
    g'4 b8 [ g8 ] d8 [ g8 b8 g8 ] | % 7
    fs4 a8 [ fs8 ] d8 [ fs8 a8 fs8 ] | % 8
    g4 b8 [ g8 ] d8 [ g8 b8 g8 ] | % 9
    a8 [ g8 fs8 a8 ] g4 g8 ( [ a8 ) ] | \barNumberCheck #10
    b8 [ g8 a8 fs8 ] g8 [ d8 d8 e8 ] | % 11
    fs8 [ e8 fs8 d8 ] c8 [ a8 g8 fs8 ] | % 12
    d'8 [ g8 g8 fs8 ] \times 2/3 {
        g8 [ a8 b8 ] }
    a8 [ g8 ] | % 13
    fs8 [ d8 c8 a8 ] b8 [ g8 a8 fs8 ] \bar "|."
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

