
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1564_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Devil's Dream., The
aisling an dia.bail."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \numericTimeSignature\time 2/2 e4 s2. | % 2
                e8 [ a8 gs8 a8 ] e8 [ a8 gs8 a8 ] | % 3
                e8 [ a8 gs8 a8 ] fs8 [ e8 d8 cs8 ] | % 4
                d8 [ fs8 b,8 fs'8 ] d8 [ fs8 b,8 fs'8 ] | % 5
                d8 [ fs8 b,8 fs'8 ] gs8 [ fs8 e8 d8 ] | % 6
                e8 [ a8 gs8 a8 ] e8 [ a8 gs8 a8 ] | % 7
                e8 [ a8 gs8 a8 ] fs8 [ e8 d8 cs8 ] | % 8
                d8 [ fs8 e8 d8 ] cs8 [ a8 b8 gs8 ] | % 9
                e4 a4 a4 }
            s4 | \barNumberCheck #10
            e'4 s2. | % 11
            cs8 [ e8 a,8 e'8 ] cs8 [ e8 a,8 e'8 ] | % 12
            cs8 [ e8 a,8 e'8 ] fs8 [ e8 d8 cs8 ] | % 13
            d8 [ fs8 b,8 fs'8 ] d8 [ fs8 b,8 fs'8 ] | % 14
            d8 [ fs8 b,8 fs'8 ] a8 [ fs8 e8 d8 ] | % 15
            cs8 [ e8 a,8 e'8 ] cs8 [ e8 a,8 e'8 ] | % 16
            cs8 [ e8 a,8 e'8 ] fs8 [ e8 d8 cs8 ] | % 17
            d8 [ fs8 e8 d8 ] cs8 [ a8 b8 gs8 ] | % 18
            e4 a4 a4 }
        s4 | % 19
        e'4 s2. | \barNumberCheck #20
        cs8 [ a8 fs8 a8 ] cs,8 [ a'8 e'8 a,8 ] | % 21
        cs8 [ a8 e8 a8 ] fs'8 [ e8 d8 cs8 ] | % 22
        d8 [ b8 gs8 b8 ] d8 [ b8 fs'8 e8 ] | % 23
        d8 [ e8 fs8 gs8 ] a8 [ gs8 fs8 e8 ] | % 24
        cs8 [ a8 fs8 a8 ] cs8 [ a8 e'8 a,8 ] | % 25
        cs8 [ a8 cs8 e8 ] fs8 [ e8 d8 cs8 ] | % 26
        d8 [ fs8 e8 d8 ] cs8 [ a8 b8 gs8 ] | % 27
        e4 a4 a4 }
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

