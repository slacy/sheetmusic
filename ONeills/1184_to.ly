
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1184_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Peeler's Jacket"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] d8 [ g8
    b8 g8 ] | % 2
    fs8 [ g8 a8 b8 ] c4 b8 ( [ c8 ) ] | % 3
    d8 ( [ g8 ) g8 ( fs8 ] d4 ) e8 ( [ g8 ) ] | % 4
    fs16 ( [ d8. ) c8 a8 ] b16 ( [ g8. ) a8 fs8 ] | % 5
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | % 6
    fs8 [ g8 a8 b8 ] c4 b8 ( [ c8 ) ] | % 7
    d8 [ g8 g8 fs8 ] d4 e8 ( [ g8 ) ] | % 8
    fs16 ( [ d8. ) c8 a8 ] b16 ( [ g8. ) ] g8 ^"end" r8 \bar "||"
    g'8 [ a8 g8 fs8 ] d4 e8 ( [ fs8 ) ] | \barNumberCheck #10
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 11
    g8 [ a8 g8 fs8 ] d4 e8 ( [ g8 ) ] | % 12
    fs16 ( [ d8. ) c8 a8 ] b8 [ g8 g8 ] r8 | % 13
    g'8 [ a8 g8 fs8 ] d4 e8 ( [ fs8 ) ] | % 14
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 15
    g8 [ b8 a8 g8 ] fs8 [ d8 e8 g8 ] | % 16
    fs16 ( [ d8. ) c8 a8 ] b16 ( [ g8. ) a8 fs8 ] \bar "||"
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

