
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1344_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Cashmere Shawl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key c \major \numericTimeSignature\time 2/2 b8 ( [ g8 ) ] s2. | % 2
        a4 a8 [ b8 ] a8 [ g8 e8 d8 ] | % 3
        e8 [ g8 a8 b8 ] \grace { d8 } c4 b8 ( [ g8 ) ] | % 4
        a8 [ c8 b8 g8 ] a8 [ g8 e8 a'8 ] | % 5
        g8 [ e8 d8 b8 ] \grace { d8 } c4 }
    s4 | % 6
    c8 ( [ d8 ) ] s2. | % 7
    e8 [ c8 g'8 c,8 ] e8 [ c8 c8 g'8 ] | % 8
    e8 [ c8 g'8 e8 ] d4 c8 ( [ d8 ) ] | % 9
    e8 [ c8 g'8 c,8 ] e8 [ c8 c8 g'8 ] | \barNumberCheck #10
    a8 [ fs8 g8 e8 ] d4 c8 ( [ d8 ) ] | % 11
    e8 [ c8 g'8 c,8 ] e8 [ c8 c8 g'8 ] | % 12
    e8 [ c8 g'8 e8 ] d4 c8 ( [ d8 ) ] | % 13
    e8 [ fs8 ] g4 e8 [ a8 ] a4 | % 14
    g8 [ e8 d8 c8 ] \grace { d8 } c4 \bar "|."
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

