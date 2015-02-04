
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1268_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Swallow's Tail"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \key a \major \numericTimeSignature\time 2/2 gs8 ( [ fs8 ) ] s2. | % 2
    e8 [ a,8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    e'8 [ a,8 cs8 a8 ] | % 3
    cs8 [ d8 e8 fs8 ] gs8 [ e8 d8 b8 ] | % 4
    g4 b8 [ g8 ] d'8 [ g,8 b8 g8 ] | % 5
    cs8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 6
    e8 [ a,8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    e'8 [ a,8 cs8 a8 ] | % 7
    cs8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 8
    a8 [ fs8 g8 e8 ] d8 [ b8 gs8 b8 ] | % 9
    a8 [ cs8 b8 gs8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    cs8 ( [ d8 ) ] s2. | % 11
    e8 [ a8 a8 gs8 ] a8 [ b8 a8 gs8 ] | % 12
    e8 [ ds8 e8 fs8 ] gs8 [ e8 ds8 b8 ] | % 13
    g4 b8 [ g8 ] d'8 [ g,8 b8 g8 ] | % 14
    cs8 [ d8 e8 fs8 ] g4 fs8 [ gs8 ] | % 15
    e8 [ a8 a8 gs8 ] a8 [ b8 a8 gs8 ] | % 16
    e8 [ ds8 e8 fs8 ] g4 fs8 [ gs8 ] | % 17
    a8 [ fs8 g8 e8 ] d8 [ b8 gs8 b8 ] | % 18
    a8 [ cs8 b8 gs8 ] a4 \bar "||"
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

