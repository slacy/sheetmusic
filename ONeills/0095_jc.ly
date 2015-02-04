
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0095_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "JOHN MITCHEL"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \numericTimeSignature\time 4/4 \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    s2. | % 2
    a4 a8. [ b16 ] d4 e4 | % 3
    g,4. b8 a4 g8 [ e8 ] | % 4
    d4 d8. [ e16 ] g4 g4 | % 5
    g2. s8 \bar "|."
    s8 | % 6
    b8 [ d8 ] s2. | % 7
    e4 e8. [ e16 ] d4 g4 | % 8
    b,4. a8 g4 a8 [ b8 ] | % 9
    c4. d8 c8 [ b8 a8 g8 ] | \barNumberCheck #10
    e2. \bar "|."
    ^"D.C." }


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

