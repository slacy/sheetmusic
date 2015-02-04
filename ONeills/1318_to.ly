
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1318_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dancer's Delight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8. [ a,16 ] \times
        2/3 {
            a8 [ a8 a8 ] }
        e'8 ( [ a,8 ) cs8 e8 ] | % 2
        fs8 [ a8 e8 cs8 ] b8 [ a8 b8 cs8 ] | % 3
        e8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e'8 ( [ a,8 ) cs8 e8 ] }
    \alternative { {
            | % 4
            fs8 [ a8 e8 cs8 ] b8 [ a8 fs8 e8 ] }
        {
            | % 5
            fs'8 [ a8 e8 cs8 ] b4 a4 }
        } \bar "||"
    a8 [ cs8 e8 gs8 ] a4 a8 ( [ gs8 ) ] | % 7
    fs8 [ a8 e8 cs8 ] b8 [ a8 fs8 e8 ] | % 8
    a8 [ cs8 e8 gs8 ] a4 a8 ( [ e8 ) ] | % 9
    gs8 [ b8 e,8 gs8 ] a8 [ fs8 e8 cs8 ] | \barNumberCheck #10
    a8 [ cs8 e8 gs8 ] a4 a8 ( [ e8 ) ] | % 11
    fs8 [ a8 e8 cs8 ] b8 [ a8 fs8 e8 ] | % 12
    a8 [ cs8 e8 gs8 ] a4 gs8 ( [ e8 ) ] | % 13
    fs8 [ e8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] \bar "|."
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

