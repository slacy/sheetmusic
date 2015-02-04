
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1373_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "An Ugly Customer"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \numericTimeSignature\time 2/2 e8 [ a8 cs8 a8 ] e'8 [
    a,8 cs8 a8 ] | % 2
    e8 [ a8 cs8 e8 ] d8 [ b8 ] b4 | % 3
    e,8 [ a8 cs8 a8 ] e'8 [ a,8 cs8 a8 ] | % 4
    a'8 [ fs8 e8 d8 ] cs8 [ a8 b8 gs8 ] | % 5
    e8 [ a8 cs8 a8 ] e'8 [ a,8 cs8 a8 ] | % 6
    e8 [ a8 cs8 e8 ] d8 [ b8 b8 gs'8 ] | % 7
    \grace { b8 } a8 [ gs8 a8 e8 ] fs8 [ a8 e8 cs8 ] | % 8
    d8 [ b8 e8 d8 ] cs8 [ a8 ] a8 \bar "||"
    s8 | % 9
    e'8 s8*7 | \barNumberCheck #10
    \grace { b'8 } a8 [ gs8 a8 e8 ] fs8 [ e8 fs8 gs8 ] | % 11
    a8 [ fs8 e8 cs8 ] d8 [ b8 b8 e8 ] | % 12
    \grace { b'8 } a8 [ gs8 a8 e8 ] fs8 [ a8 e8 cs8 ] | % 13
    d8 [ b8 e8 d8 ] cs8 [ a8 a8 e'8 ] | % 14
    \grace { b'8 } a8 [ gs8 a8 e8 ] fs8 [ a8 e8 cs8 ] | % 15
    \grace { e8 } d8 [ b8 cs8 a8 ] b8 [ fs8 ] fs4 | % 16
    e8 [ fs8 e8 d8 ] e8 [ fs8 a8 b8 ] | % 17
    cs8 [ d8 b8 d8 ] cs8 [ a8 ] a4 \bar "|."
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

