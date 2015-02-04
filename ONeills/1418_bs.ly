
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1418_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Irish Version\" \"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss McLeod's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 [ a8 ] s2. | % 2
    g4 b8 [ g8 ] d8 [ g8 b8 g8 ] | % 3
    b4 b8 [ a8 ] b8 [ c8 b8 a8 ] | % 4
    g4 b8 [ g8 ] d8 [ g8 b8 g8 ] | % 5
    a4 a8 [ g8 ] a8 [ c8 b8 a8 ] | % 6
    g4 b8 [ g8 ] d8 [ g8 b8 g8 ] | % 7
    b4 b8 [ a8 ] b4 d4 | % 8
    e4. fs8 e8 [ d8 e8 fs8 ] | % 9
    g8 [ e8 d8 b8 ] a8 [ c8 b8 a8 ] \bar "||"
    g4 g'8 [ fs8 ] e8 [ d8 e8 g8 ] | % 11
    b,4 b8 [ a8 ] b8 [ c8 b8 a8 ] | % 12
    g4 g'8 [ fs8 ] e8 [ d8 e8 g8 ] | % 13
    a4 a8 [ g8 ] a8 [ c8 b8 a8 ] | % 14
    g4 g8 [ fs8 ] e8 [ d8 e8 g8 ] | % 15
    b,8 [ c8 b8 a8 ] b4 d4 | % 16
    e8 [ fs8 e8 d8 ] c8 [ d8 e8 fs8 ] | % 17
    g8 [ e8 d8 b8 ] a4 \bar "|."
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

