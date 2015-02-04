
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1262_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Linnet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a4 a'8 ( \trill [ e8
        ) ] cs8 [ b8 a8 cs8 ] | % 2
        b8 [ a8 gs8 b8 ] gs'8 [ d8 b8 gs8 ] | % 3
        a4 a'8 ( \trill [ e8 ) ] cs8 [ b8 a8 cs8 ] | % 4
        b8 [ gs8 d'8 b8 ] cs8 \trill [ a8 a8 b8 ] }
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

