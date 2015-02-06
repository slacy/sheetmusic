
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1371_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ivy Leaf"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a4 e'8 ( [ d8 ) ]
        cs8 [ d8 e8 cs8 ] | % 2
        a4 e'8 ( [ cs8 ) ] d8 [ b8 gs8 b8 ] | % 3
        a4 e'8 ( [ d8 ) ] cs8 [ d8 e8 a,8 ] | % 4
        a8 [ gs8 e8 fs8 ] gs8 [ a8 b8 gs8 ] }
    | % 5
    e'8 ( [ a8 ) a8 gs8 ] e8 [ d8 b8 d8 ] | % 6
    gs8 [ fs8 gs8 d8 ] b8 [ gs8 b8 d8 ] | % 7
    e8 ( [ a8 ) a8 gs8 ] e8 [ d8 b8 a8 ] | % 8
    a8 [ gs8 e8 fs8 ] gs8 [ a8 b8 gs8 ] | % 9
    e'8 ( [ a8 ) a8 gs8 ] e8 [ d8 b8 d8 ] | \barNumberCheck #10
    gs8 [ fs8 gs8 d8 ] b8 [ gs8 b8 d8 ] | % 11
    a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 12
    e8 [ gs8 fs8 a8 ] gs8 [ e8 d8 b8 ^"D.C." ] \bar "|."
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
