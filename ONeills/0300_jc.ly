
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0300_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Winter is Past
Ta an geimhreadh thart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \mixolydian \numericTimeSignature\time 4/4 a8 s8*7 | % 2
    a8 [ fs8 a8 b8 ] d4 g8. [ fs16 ] | % 3
    e8 [ d8 b8 a8 ] a4 cs8 [ d8 ] | % 4
    e4 ( fs8 ) [ g8 -. ] a4 ( g8 ) [ fs8 -. ] | % 5
    e2 ~ e4 -. e8 ( [ fs8 ) ] | % 6
    g8 ( [ e8 ) fs8 g8 ] a4 ( g8 ) [ fs8 ] | % 7
    e8 [ d8 b8 a8 ] a4 a8 [ b8 ] | % 8
    d4 g8 -. [ fs8 ] e8 [ d8 b8. a16 ] | % 9
    a2 ~ a4 -. e'8 [ fs8 ] | \barNumberCheck #10
    g8 [ e8 fs8 g8 ] a4 b8 [ a8 ] | % 11
    g8 [ fs8 e8 d8 ] b4 a8 [ b8 ] | % 12
    d4 g8 [ fs8 ] e8 [ d8 b8. a16 ] | % 13
    a2 a4 r8 \bar "||"
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

