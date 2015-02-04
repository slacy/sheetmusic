
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1341_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Galway"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key c \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
    c8 [ d8 e8 d8 ] c8 [ b8 a8 g8 ] | % 3
    a8 [ d8 d8 c8 ] d8 [ c8 a8 b8 ] | % 4
    c8 [ d8 e8 d8 ] c8 [ b8 a8 g8 ] | % 5
    a8 [ c8 g8 e8 ] e8 [ d8 d8 b'8 ] | % 6
    c8 [ d8 e8 d8 ] c8 [ b8 a8 g8 ] | % 7
    a8 [ d8 d8 c8 ] d8 [ c8 a8 b8 ] | % 8
    c8 [ a8 b8 g8 ] a8 [ f8 g8 e8 ] | % 9
    f8 [ d8 g8 f8 ] e8 [ c8 c8 ] \bar "||"
    s8 | \barNumberCheck #10
    f'8 s8*7 | % 11
    g8 [ a8 g8 e8 ] \grace { d8 } c8 [ b8 c8 d8 ] | % 12
    e8 [ a8 \grace { b8 } a8 g8 ] a8 [ g8 e8 f8 ] | % 13
    g8 [ a8 g8 e8 ] \grace { d8 } c8 [ b8 c8 d8 ] | % 14
    e8 [ a8 a8 g8 ] e8 [ d8 d8 e8 ] | % 15
    g8 [ a8 g8 e8 ] \grace { d8 } c8 [ b8 c8 d8 ] | % 16
    e8 [ a8 \grace { b8 } a8 g8 ] a8 [ g8 e8 f8 ] | % 17
    g8 [ e8 f8 d8 ] e8 [ c8 d8 c8 ] | % 18
    b8 [ c8 d8 f8 ] e8 [ c8 c8 ] \bar "|."
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

