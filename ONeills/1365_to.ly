
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1365_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Magpie's Nest"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 [ d8 \grace { e8
            } d8 a8 ] b8 \trill [ a8 fs8 a8 ] | % 2
        d8 [ a8 fs8 a8 ] g8 \trill [ fs8 e8 d8 ] | % 3
        fs8 [ a8 a8 b8 ] a8 [ fs8 e8 fs8 ] }
    \alternative { {
            | % 4
            a8 [ b8 d8 e8 ] fs8 \trill [ e8 ] e4 }
        {
            | % 5
            a,8 [ b8 d8 e8 ] fs8 [ d8 ] d4 }
        } \bar "||"
    a'4 \grace { b8 } a8 [ fs8 ] g4 \grace { a8 } g8 [ e8 ] | % 7
    fs4 fs8 [ d8 ] e8 [ cs8 ] a4 | % 8
    a'4 \grace { b8 } a8 [ g8 ] fs8 [ e8 d8 b8 ] | % 9
    a8 [ b8 d8 e8 ] fs8 \trill [ e8 ] e4 | \barNumberCheck #10
    a4 fs8 [ a8 ] g4 e8 [ g8 ] | % 11
    fs4 d8 [ fs8 ] e8 [ cs8 a8 fs8 ] | % 12
    g4 b8 ( [ g8 ] fs4 ) a8 ( [ fs8 ) ] | % 13
    a8 [ b8 d8 e8 ] fs8 [ d8 ] d4 \bar "|."
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

