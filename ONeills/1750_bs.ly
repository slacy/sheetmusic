
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1750_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Higgins' Best"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a4 a8 ( [ cs8 ) ] e8
        [ a,8 cs8 e8 ] | % 2
        a8 [ cs,8 e8 a8 ] cs4 \trill b8 ( [ a8 ) ] | % 3
        fs8 [ a8 e8 a8 ] cs,8 [ e8 a8 fs8 ] | % 4
        e8 [ cs8 b8 a8 ] fs8 [ a8 e8 cs8 ] | % 5
        a4 a'8 ( [ cs8 ) ] e8 [ a,8 cs8 e8 ] | % 6
        a8 [ cs,8 e8 a8 ] cs4 \trill b8 ( [ a8 ) ] | % 7
        fs8 [ a8 e8 a8 ] cs,8 [ e8 fs8 e8 ] | % 8
        cs8 [ e8 b8 e8 ] a,4 r4 }
    | % 9
    a4 a8 ( [ cs8 ) ] b8 [ a8 fs8 a8 ] | \barNumberCheck #10
    a'8 [ gs8 a8 fs8 ] e8 [ cs8 b8 a8 ] | % 11
    d8 [ fs8 cs8 e8 ] b8 [ d8 a8 cs8 ] | % 12
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 a8 ] | % 13
    e8 [ a8 cs8 e8 ] a8 [ cs,8 e8 a8 ] | % 14
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 a8 ] | % 15
    e8 [ a8 cs,8 fs8 ] e8 [ d'8 b8 gs8 ] | % 16
    a4 a4 a4 \bar "|."
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

