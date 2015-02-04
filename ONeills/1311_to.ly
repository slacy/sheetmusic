
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1311_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Happy Days of Youth"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 b8 [ d8 ] e4 d8
        [ b8 ] | % 2
        g8 ( [ a8 ) b8 g8 ] a8 ( [ g8 ) e8 fs8 ] | % 3
        g4 b8 [ d8 ] e4 d8 [ b8 ] | % 4
        c8 ( [ a8 ) b8 g8 ] e8 ( [ g8 ) ] g4 }
    | % 5
    fs'16 ( [ a8. ) a8 g8 ] fs8 ( [ d8 ) d8 e8 ] | % 6
    fs8 [ d8 a'8 g8 ] fs8 ( [ d8 ) ] d4 | % 7
    fs16 ( [ a8. ) a8 g8 ] fs8 ( [ d8 ) d8 fs8 ] | % 8
    e8 [ d8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 9
    fs16 ( [ a8. ) a8 g8 ] fs8 ( [ d8 ) d8 e8 ] | \barNumberCheck #10
    fs8 [ d8 a'8 g8 ] fs8 ( [ d8 ) ] d4 | % 11
    b'8 [ g8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 12
    d8 [ fs8 a8 fs8 ] g8 [ e8 d8 b8 ] \bar "|."
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

