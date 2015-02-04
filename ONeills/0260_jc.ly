
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0260_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boyne Water"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \dorian \numericTimeSignature\time 4/4 a8 [ g8 ] s2. | % 2
    e4 e'4 e8 [ fs8 g8 e8 ] | % 3
    d8 [ c8 b8 a8 ] g4 a8 [ b8 ] | % 4
    c4 b8 [ a8 ] e'8 [ d8 c8 b8 ] | % 5
    a8 [ b8 a8 g8 ] e4. d8 | % 6
    e4 e'4 e8 [ fs8 g8 e8 ] | % 7
    d8 [ c8 b8 a8 ] g4 a8 [ b8 ] | % 8
    c4 b8 [ a8 ] e'8 [ d8 c8 b8 ] | % 9
    a2 a4 \bar "||"
    s4*5 | % 11
    cs8 [ d8 ] s2. | % 12
    e4 a4 a4 b4 | % 13
    a8 [ gs8 e8 cs8 ] d4 cs8 [ d8 ] | % 14
    e4 a4 gs8 [ a8 b8 gs8 ] | % 15
    a4. gs8 e4 fs4 | % 16
    g8 [ fs8 g8 a8 ] g4 fs8 [ e8 ] | % 17
    d8 [ c8 b8 a8 ] g4 a8 [ b8 ] | % 18
    c4 b8 [ a8 ] e'8 [ d8 c8 b8 ] | % 19
    a2 a4 \bar "||"
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

