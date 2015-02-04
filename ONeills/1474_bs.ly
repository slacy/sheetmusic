
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1474_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fair Haired Mary"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 2/2 g8 [ d'8 d8 cs8 ] d4 c8
    ( [ bf8 ) ] | % 2
    a8 [ f8 c'8 f,8 ] d'8 [ f,8 c'8 f,8 ] | % 3
    g8 [ d'8 d8 cs8 ] d4 d8 ( [ e8 ) ] | % 4
    f8 [ d8 c8 a8 ] d8 [ c8 bf8 a8 ] | % 5
    g8 [ d'8 d8 cs8 ] d4 c8 ( [ bf8 ) ] | % 6
    a8 [ f8 c'8 f,8 ] d'8 [ f,8 c'8 f,8 ] | % 7
    g8 [ d'8 d8 cs8 ] d4 d8 [ e8 ] | % 8
    f8 [ d8 c8 a8 ] a8 [ g8 ] g4 \bar "||"
    g'4 d8 ( [ g8 ) ] g4 a8 ( [ g8 ) ] | \barNumberCheck #10
    f8 [ d8 d8 e8 ] f4 f8 ( [ e8 ) ] | % 11
    g4 g8 [ fs8 ] g4 a8 [ g8 ] | % 12
    f8 [ d8 c8 a8 ] d8 [ bf8 c8 a8 ] | % 13
    g'8 [ d8 d8 fs8 ] g4 a8 ( [ g8 ) ] | % 14
    f8 [ d8 d8 e8 ] f4 fs8 ( [ g8 ) ] | % 15
    a8 [ bf8 a8 g8 ] fs8 [ g8 a8 g8 ] | % 16
    f8 [ d8 c8 a8 ] a8 [ g8 ] g4 \bar "|."
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

