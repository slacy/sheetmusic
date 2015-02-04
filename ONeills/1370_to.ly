
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1370_to.xml

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
        a4 e'8 [ d8 ] cs8 [ d8 e8 fs8 ] }
    \alternative { {
            | % 4
            \grace { a8 } gs8 [ fs8 gs8 e8 ] d8 [ b8 gs8 b8 ] }
        {
            | % 5
            gs'8 [ e8 d8 b8 ] cs8 [ a8 ] a4 ^"H" }
        } \bar "||"
    e'8 ( [ a8 ) a8 gs8 ] e8 ( [ d8 ) e8 fs8 ] | % 7
    \grace { a8 } gs8 [ fs8 gs8 e8 ] d8 [ b8 gs8 b8 ] | % 8
    e8 [ a8 a8 gs8 ] e8 [ d8 e8 ] r8 | % 9
    e,8 [ e8 e8 d8 ( ] e8 ) [ fs8 ( gs8 ) b8 ] | \barNumberCheck #10
    e8 ( [ a8 ) a8 gs8 ] e8 ( [ d8 ) e8 fs8 ] | % 11
    \grace { a8 } gs8 [ fs8 gs8 e8 ] d8 [ b8 gs8 b8 ] | % 12
    a8 ( [ cs8 ) b8 ( d8 ) ] cs8 ( [ e8 ) d8 ( fs8 ) ] | % 13
    e8 ( [ gs8 ) fs8 ( a8 ) ] gs8 [ e8 d8 b8 ^"D.C." ] \bar "|."
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

