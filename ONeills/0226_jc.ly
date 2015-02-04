
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0226_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Shady Groves"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8. [ a16 ] s2. | % 2
    b8 ( [ d8 ) a8 b8 ] g8 [ fs8 e8 d8 ] | % 3
    e4 a4 a4 g8 ( [ a8 ) ] | % 4
    b8 ( [ d8 ) a8 b8 ] g8 ( [ fs8 ) e8 d8 ] | % 5
    e4 g4 g4 \bar "||"
    s4 | % 6
    a8 [ b8 ] s2. | % 7
    c8 [ b8 c8 d8 ] e4 ^\fermata b8 [ c8 ] | % 8
    d8 [ b8 a8 g8 ] a4 ^\fermata fs8 ( [ g8 ) ] | % 9
    a8 ( [ d8 ) cs8 b8 ] a8 ( [ g8 ) fs8 e8 ] | \barNumberCheck #10
    fs4 d4 d4 fs8 ( [ d'8 ) ] | % 11
    d8 [ c8 b8 a8 ] gs4 e'8 [ d8 ] | % 12
    c4 a4 a4 a8 ( [ b8 ) ] | % 13
    c8 ( [ b8 ) a8 g8 ] fs4 d'8 ( [ c8 ) ] | % 14
    b4 g4 g4 a8 [ b8 ] | % 15
    c8 [ b8 c8 d8 ] e4 ^\fermata b8 [ c8 ] | % 16
    d8 [ b8 a8 g8 ] a4 ^"D.C." \bar "||"
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

