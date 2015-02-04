
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1116_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 12/09/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rocky Road To Dublin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \time 9/8 e8 [ fs8 e8 ] d4 b8 a4 a8 | % 2
        e4 a8 a4 a8 b8 [ cs8 d8 ] | % 3
        e8 [ fs8 e8 ] d4 b8 a4 cs8 | % 4
        b4 a8 gs4 a8 b8 [ cs8 d8 ] }
    | % 5
    e4 a8 \grace { b8 } a4 fs8 gs4 b8 | % 6
    e,4 a8 \grace { b8 } a4 a,8 b8 [ cs8 d8 ] | % 7
    e4 a8 \grace { b8 } a4 fs8 gs4 e8 | % 8
    d4 b8 gs4 a8 b8 [ cs8 d8 ] | % 9
    e4 a8 \grace { b8 } a4 fs8 gs4 d8 | \barNumberCheck #10
    e4 a8 \grace { b8 } a4 a,8 b8 [ cs8 d8 ] | % 11
    e8 [ fs8 gs8 ] fs8 [ gs8 a8 ] gs8 [ fs8 e8 ] | % 12
    d4 b8 gs4 a8 b8 [ cs8 d8 ] \bar "||"
    e8 [ cs8 a8 ] e'8 [ cs8 a8 ] a4 a'8 | % 14
    e8 [ cs8 a8 ] e'8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 15
    e8 [ cs8 a8 ] e'8 [ cs8 a8 ] a'4 cs,8 | % 16
    d4 b8 gs4 a8 b8 [ cs8 d8 ] | % 17
    e8 [ cs8 a8 ] e'8 [ cs8 a8 ] a4 a'8 | % 18
    e8 [ cs8 a8 ] e'8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 19
    e8 [ fs8 gs8 ] fs8 [ gs8 a8 ] gs8 [ fs8 e8 ] | \barNumberCheck #20
    d4 b8 gs4 a8 b8 [ cs8 d8 ] \bar "|."
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

