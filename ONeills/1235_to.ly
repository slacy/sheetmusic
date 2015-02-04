
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1235_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ladies' Pantalettes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 [ d8 c8 a8 ] g4 g4 | % 2
    a8 [ b8 c8 a8 ] d4 c8 [ a8 ] | % 3
    b8 [ d8 c8 a8 ] g4 g'4 \trill | % 4
    fs8 [ d8 c8 a8 ] d8 [ b8 c8 a8 ] | % 5
    b8 [ d8 c8 a8 ] g4 g4 | % 6
    a8 [ b8 c8 a8 ] d4 c8 [ a8 ] | % 7
    b8 [ d8 c8 a8 ] g4 g'4 \trill | % 8
    fs8 [ d8 c8 a8 ] b8 ^"End" [ g8 ] g4 \bar "||"
    fs'8 [ g8 a8 fs8 ] g4 a8 [ fs8 ] | \barNumberCheck #10
    g8 [ b8 a8 g8 ] fs8 [ d8 ] d4 | % 11
    fs8 [ g8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 12
    fs8 [ d8 c8 a8 ] b8 [ g8 ] g4 | % 13
    fs'8 [ g8 a8 fs8 ] g4 a8 [ fs8 ] | % 14
    g8 [ b8 a8 g8 ] fs8 [ d8 ] d4 | % 15
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 g8 ] | % 16
    fs8 [ d8 c8 a8 ] b8 ^"D.C." [ g8 a8 c8 ] \bar "||"
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

