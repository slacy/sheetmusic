
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0328_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "DO YOU MISTRUST ME?
B-fuil amhras agad orm?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 6/8 d8. [ c16 bf8 ] a8. [ bf16 c8 ] | % 2
    g8 [ a8 f8 ] f16 ( [ bf8. ) ] bf16 ( [ c16 ) ] | % 3
    d8 [ c8 d8 ] ef8 [ d8 c8 ] | % 4
    d8 [ bf8 a8 ] g4 bf16 ( [ c16 ) ] | % 5
    d8. [ c16 bf8 ] a8. [ bf16 c8 ] | % 6
    g8 [ a8 f8 ] f16 ( [ bf8. ) ] bf16 ( [ c16 ) ] | % 7
    d8. [ c16 d8 ] ef8 [ d8 c8 ] | % 8
    d8 [ g,8 g8 ] g4 r8 \bar "||"
    s2. | \barNumberCheck #10
    f8. [ g16 a8 ] bf8 [ a8 bf8 ] | % 11
    c8. [ bf16 c8 ] d8 [ bf8 bf8 ] | % 12
    f8. [ g16 a8 ] bf8 [ a8 bf8 ] | % 13
    c8. [ d16 ef8 ] \grace { ef8 } d4 bf16 ( [ c16 ) ] | % 14
    d8 [ c8 bf8 ] c8 [ bf8 a8 ] | % 15
    g8 [ fs8 g8 ] bf4 bf16 ( [ c16 ) ] | % 16
    d8 [ ef8 d8 ] c8 [ bf8 c8 ] | % 17
    d8 [ g,8 g8 ] g4 r8 \bar "||"
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

