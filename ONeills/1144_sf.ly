
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1144_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ellen O'Grady"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \time 9/8 e8 [ a8 a8 ] e8 [ fs8 g8 ] fs8 [ e8 d8 ]
        | % 2
        e8 [ a8 a8 ] e8 [ fs8 g8 ] fs4 d8 | % 3
        e8 [ a8 a8 ] e8 [ fs8 g8 ] fs8 [ e8 d8 ] | % 4
        g8 [ fs8 g8 ] e8 [ cs8 a8 ] b8 [ cs8 d8 ] }
    | % 5
    e4 e8 b8 [ cs8 d8 ] cs8 [ b8 a8 ] | % 6
    e'4 e8 b8 [ cs8 d8 ] cs4 a8 | % 7
    e'4 e8 b8 [ cs8 d8 ] cs8 [ b8 a8 ] | % 8
    a'8 [ gs8 fs8 ] e8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 9
    e4 d8 b8 [ cs8 d8 ] cs8 [ b8 a8 ] | \barNumberCheck #10
    e'4 e8 b8 [ cs8 d8 ] cs4 a8 | % 11
    e'8 [ fs8 gs8 ] a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 12
    fs8 [ e8 fs8 ] b,4 cs8 d4 b8 \bar "||"
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

