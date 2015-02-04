
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0395_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Strolling Mason"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \numericTimeSignature\time 4/4 e8 [ g8 ] s2. | % 2
    a8 [ b8 a8 g8 ] e4 d4 | % 3
    e8 [ g8 a8 b8 ] c4 b8 [ a8 ] | % 4
    g8 [ a8 b8 g8 ] a4 g8 [ e8 ] | % 5
    d2 ~ d4 -. e8 [ g8 ] | % 6
    a8 [ b8 a8 g8 ] e4 d4 | % 7
    e8 [ g8 a8 b8 ] c4 b8 [ c8 ] | % 8
    d8 [ e8 d8 a8 ] b4 a4 | % 9
    g2 \bar "||"
    s2 | \barNumberCheck #10
    b8 [ a8 ] s2. | % 11
    g8 [ a8 b8 c8 ] d4 b8 [ d8 ] | % 12
    e4 c8 [ e8 ] d4 b8 [ a8 ] | % 13
    g8 [ a8 b8 c,8 ] a'4 g8 [ e8 ] | % 14
    d2 ~ d4 e8 [ g8 ] | % 15
    a8 [ b8 a8 g8 ] e4 d4 | % 16
    e8 [ g8 a8 b8 ] c4 b8 [ c8 ] | % 17
    d8 [ e8 d8 a8 ] b4 a4 | % 18
    g2 \bar "||"
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

