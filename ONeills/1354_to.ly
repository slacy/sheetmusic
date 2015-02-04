
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1354_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Strawberry Blossom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8 [ d8 d8 fs8 ] e8
        [ d8 b8 cs8 ] | % 2
        d4 e8 [ fs8 ] g4 a8 [ g8 ] | % 3
        fs8 [ d8 d8 fs8 ] e8 [ d8 b8 cs8 ] | % 4
        d8 [ b8 a8 fs8 ] e4 d4 }
    | % 5
    fs'8 [ a8 a8 b8 ] a8 [ fs8 d8 fs8 ] | % 6
    a8 [ fs8 d8 fs8 ] g4 g4 | % 7
    fs8 [ a8 a8 b8 ] a8 [ fs8 d8 fs8 ] | % 8
    g8 [ fs8 e8 d8 ] b4 a4 | % 9
    fs'8 [ a8 a8 b8 ] a8 [ fs8 d8 fs8 ] | \barNumberCheck #10
    a8 [ fs8 d8 fs8 ] g4 g4 | % 11
    fs8 [ a8 ] a4 fs8 [ a8 ] a4 | % 12
    g8 [ fs8 e8 d8 ] b4 a4 \bar "|."
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

