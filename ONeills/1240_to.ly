
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1240_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Fields of America"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key g \major \numericTimeSignature\time 2/2 c4 e8 ( [ c8 ) ] b4 d8
    ( [ b8 ) ] | % 2
    a8 [ g8 a8 b8 ] a8 [ g8 e8 fs8 ] | % 3
    g8 [ a8 g8 e8 ] d8 [ e8 g8 b8 ] | % 4
    a8 [ g8 a8 b8 ] a8 [ g8 e8 g8 ] | % 5
    c4 e8 ( [ c8 ) ] b4 d8 ( [ b8 ) ] | % 6
    a8 [ g8 a8 b8 ] a8 [ g8 e8 fs8 ] | % 7
    g8 [ a8 g8 e8 ] d8 [ e8 g8 a8 ] | % 8
    b8 [ g8 a8 fs8 ] g4 r4 \bar "||"
    g8 [ a8 b8 c8 ] d4 e8 [ fs8 ] | \barNumberCheck #10
    g8 [ a8 g8 e8 ] d8 [ b8 g8 b8 ] | % 11
    c4 e8 ( [ c8 ) ] b4 d8 ( [ b8 ) ] | % 12
    a8 [ g8 a8 b8 ] a8 [ g8 ] e4 | % 13
    g'8 [ fs8 g8 d8 ] e8 [ fs8 g8 e8 ] | % 14
    d8 [ c8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 15
    g8 [ a8 g8 e8 ] d8 [ e8 g8 a8 ] | % 16
    b8 [ g8 a8 fs8 ] g4 r4 \bar "||"
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

