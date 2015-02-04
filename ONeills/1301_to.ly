
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1301_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sweet Biddy of Ballyvourney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] b8
        [ d8 d8 e8 ] | % 2
        fs8 [ d8 g8 d8 ] fs8 [ d8 c8 a8 ] | % 3
        g4 b8 [ g8 ] b8 [ d8 d8 e8 ] | % 4
        fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 }
    | % 5
    g'4 \trill d8 ( [ g8 ) ] g8 [ b8 a8 g8 ] | % 6
    fs4 d8 ( [ e8 ) ] fs8 [ g8 a8 fs8 ] | % 7
    g4 d8 ( [ g8 ) ] g8 [ b8 a8 g8 ] | % 8
    fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 | % 9
    g'4 d8 [ g8 ] g4 d8 [ e8 ] | \barNumberCheck #10
    fs8 [ g8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 11
    d8 [ fs8 g8 a8 ] b4 a8 ( [ g8 ) ] | % 12
    fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 \bar "|."
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

