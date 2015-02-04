
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1430_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Scolding Wife"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \lydian \numericTimeSignature\time 2/2 d4 d8 ( [ e8 ) ] fs8 [
    e8 fs8 d8 ] | % 2
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 3
    d4 d8 ( [ e8 ) ] fs8 [ e8 fs8 g8 ] | % 4
    a8 [ d8 cs8 a8 ] g8 [ e8 cs8 e8 ] | % 5
    d4 d8 ( [ e8 ) ] fs8 [ e8 fs8 d8 ] | % 6
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 cs8 ] | % 7
    d4 d8 ( [ g8 ) ] fs8 [ d8 cs8 e8 ] | % 8
    fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 \bar "||"
    fs'8 [ d8 cs8 d8 ] fs8 [ g8 a8 fs8 ] | \barNumberCheck #10
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 g8 ] | % 11
    fs8 [ d8 cs8 d8 ] fs8 [ g8 a8 g8 ] | % 12
    fs8 [ d8 c8 a8 ] g4 g4 | % 13
    fs'8 [ d8 cs8 d8 ] fs8 [ g8 a8 fs8 ] | % 14
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 g8 ] | % 15
    b8 [ g8 a8 g8 ] fs8 [ g8 a8 g8 ] | % 16
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

