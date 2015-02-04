
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1314_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rose in the Garden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a8 ( [ fs8 ) ] s2. | % 2
    e8 [ fs8 a8 cs8 ] d4 d8 ( [ b8 ) ] | % 3
    cs4 cs8 ( [ a8 ) ] b8 [ cs8 a8 fs8 ] | % 4
    e8 [ fs8 a8 cs8 ] d4 fs8 [ d8 ] | % 5
    e8 [ cs8 b8 a8 ] fs8 [ a8 a8 fs8 ] | % 6
    e8 [ fs8 a8 cs8 ] d4 d8 ( [ b8 ) ] | % 7
    cs4 cs8 ( [ a8 ) ] b8 [ cs8 a8 fs8 ] | % 8
    e8 [ fs8 a8 cs8 ] d8 [ fs8 a8 fs8 ] | % 9
    e8 [ cs8 b8 a8 ] fs8 [ a8 ] a4 \bar "||"
    cs8 [ e8 e8 cs8 ] d4 fs8 ( [ d8 ) ] | % 11
    cs8 [ e8 e8 cs8 ] b8 [ a8 fs8 a8 ] | % 12
    cs8 [ e8 e8 cs8 ] d4 fs8 ( [ d8 ) ] | % 13
    e8 [ cs8 b8 a8 ] fs8 [ a8 ] a4 | % 14
    cs8 [ e8 e8 cs8 ] d4 fs8 ( [ d8 ) ] | % 15
    cs8 [ e8 e8 cs8 ] b8 [ a8 fs8 a8 ] | % 16
    cs8 [ e8 fs8 gs8 ] a8 [ b8 a8 fs8 ] | % 17
    e8 [ d8 cs8 b8 ] a4 \bar "|."
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

