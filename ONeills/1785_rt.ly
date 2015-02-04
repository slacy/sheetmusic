
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1785_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Hartnett\""
    title = "Rambling Rake, The
An Racaire Fanac"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e4 s2. | % 2
        a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 3
        e8 [ fs8 e8 a,8 ] d4 gs8 ( [ e8 ) ] | % 4
        \times 2/3  {
            d8 [ d8 d8 ] }
        gs8 [ e8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        gs8 [ e8 ] | % 5
        d8 [ cs8 b8 a8 ] gs4 gs4 | % 6
        a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 7
        e8 [ fs8 e8 cs8 ] d4 gs8 ( [ e8 ) ] | % 8
        d8 [ b8 gs8 b8 ] d8 [ e8 d8 b8 ] | % 9
        cs4 a4 a4 }
    s4 | \barNumberCheck #10
    d4 s2. | % 11
    e8 [ fs8 e8 cs8 ] d4 gs4 | % 12
    e8 [ fs8 e8 cs8 ] d4 gs4 | % 13
    \times 2/3  {
        fs8 [ fs8 gs8 ] }
    a8 [ fs8 ] d8 [ gs8 ] gs4 | % 14
    \times 2/3  {
        fs8 [ fs8 gs8 ] }
    a8 [ fs8 ] d4 gs8 ( [ a8 ) ] | % 15
    b8 [ a8 gs8 fs8 ] e8 [ fs8 gs8 a8 ] | % 16
    b8 [ a8 gs8 fs8 ] e8 [ fs8 gs8 a8 ] | % 17
    b8 [ a8 gs8 a8 ] b8 [ a8 gs8 fs8 ] | % 18
    e8 ( [ d8 ) e8 fs8 ] gs4 fs8 ( [ gs8 ) ] | % 19
    e8 [ fs8 e8 cs8 ] d4 gs4 | \barNumberCheck #20
    e8 [ fs8 e8 d8 ] cs4 b8 ( [ cs8 ) ] | % 21
    a8 [ b8 cs8 d8 ] gs8 [ fs8 gs8 e8 ] | % 22
    d8 [ cs8 b8 a8 ] gs4 gs4 | % 23
    a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 24
    e8 [ fs8 e8 cs8 ] d4 gs8 ( [ e8 ) ] | % 25
    d8 [ b8 gs8 b8 ] d8 [ e8 d8 b8 ] | % 26
    cs4 a4 a4 \bar "|."
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

