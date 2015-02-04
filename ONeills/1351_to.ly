
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1351_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tie the Bonnet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a4 a8 ( [ gs'8 ) ]
        fs8 [ d8 e8 cs8 ] | % 2
        a4 a8 ( [ cs8 ) ] b8 [ gs8 gs8 b8 ] | % 3
        a4 a8 ( [ gs'8 ) ] fs8 [ d8 e8 fs8 ] | % 4
        gs8 [ fs8 gs8 e8 ] d8 [ b8 gs8 b8 ] }
    | % 5
    a'4 a8 ( [ fs8 ) ] gs8 [ fs8 e8 d8 ] | % 6
    cs8 [ a8 e'8 a,8 ] cs8 [ a8 cs8 e8 ] | % 7
    a4 a8 ( [ fs8 ) ] gs8 [ fs8 e8 fs8 ] | % 8
    gs8 [ fs8 gs8 e8 ] d8 [ b8 gs8 b8 ] | % 9
    a'4 a8 ( [ fs8 ) ] gs8 [ fs8 e8 d8 ] | \barNumberCheck #10
    cs8 [ a8 e'8 a,8 ] cs8 [ a8 cs8 e8 ] | % 11
    a8 [ fs8 gs8 e8 ] fs8 [ d8 e8 fs8 ] | % 12
    gs8 [ fs8 gs8 e8 ] d8 [ b8 gs8 b8 ] \bar "|."
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

