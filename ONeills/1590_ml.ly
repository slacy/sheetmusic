
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1590_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/29/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jerry Daly's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
        cs8 [ a8 b8 gs8 ] a4 b8 ( [ a8 ) ] | % 3
        gs8 [ e8 d8 e8 ] gs4 cs8 ( [ d8 ) ] | % 4
        \times 2/3  {
            e8 ( [ fs8 gs8 ) ] }
        fs8 ( [ a8 ) ] gs8 [ e8 d8 cs8 ] | % 5
        b4 gs8 [ gs8 ] gs4 e'8 ( [ d8 ) ] | % 6
        cs8 [ a8 b8 gs8 ] a4 b8 ( [ a8 ) ] | % 7
        gs8 [ e8 d8 e8 ] gs4 cs8 ( [ d8 ) ] | % 8
        \times 2/3  {
            e8 ( [ fs8 gs8 ) ] }
        fs8 ( [ a8 ) ] gs8 [ e8 d8 b8 ] | % 9
        a4 a8 [ a8 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            e'8 ( [ fs8 gs8 ) ] }
        s2. | % 11
        a8 [ gs8 a8 b8 ] a8 [ gs8 e8 fs8 ] | % 12
        gs8 [ e8 d8 b8 ] gs4 e'8 ( [ fs8 ) ] | % 13
        gs8 [ fs8 gs8 a8 ] gs8 [ fs8 e8 fs8 ] | % 14
        gs8 [ fs8 d8 b8 ] gs8 [ a8 b8 gs8 ] | % 15
        e8 [ a8 a8 gs8 ] a8 [ cs8 b8 a8 ] | % 16
        gs8 [ fs8 e8 fs8 ] gs8 [ a8 b8 d8 ] | % 17
        \times 2/3  {
            e8 ( [ fs8 gs8 ) ] }
        fs8 ( [ a8 ) ] gs8 [ e8 d8 b8 ] | % 18
        a4 a8 [ a8 ] a4 }
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

