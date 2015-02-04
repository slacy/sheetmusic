
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0390_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Red Fox"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    g4 g8. [ a16 ] b4 b8. [ c16 ] | % 3
    d4 d4 c4 b8. [ c16 ] | % 4
    d4. e8 b4 g4 | % 5
    a4. fs8 g8 [ fs8 e8 d8 ] | % 6
    g4 g8. [ a16 ] b4 b8 [ c8 ] | % 7
    d16 [ d8. ] d4 c4 b8 [ c8 ] | % 8
    d4 d8 [ e8 ] b4 g4 | % 9
    a2 g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 [ d8 ] s2. | % 11
    g4 g4 fs4 e8 [ d8 ] | % 12
    e4 d8 [ b8 ] d4 b8 [ a8 ] | % 13
    g4 g8. [ a16 ] b8 [ a8 g8 b8 ] | % 14
    a2 g4 b8 [ d8 ] | % 15
    g4 g4 fs4 e8 [ d8 ] | % 16
    e4 d8 [ b8 ] d4 ^\fermata b8 [ a8 ] | % 17
    g4 g'8 [ e8 ] d8 [ b8 g8 b8 ] | % 18
    a2 g4 \bar "||"
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

