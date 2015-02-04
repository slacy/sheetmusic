
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0278_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O Arranmore Loved Arranmore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \numericTimeSignature\time 4/4 a8 s8*7 | % 2
    d8. [ e16 f8 e8 ] d8 [ a8 a8. f16 ] | % 3
    g8. [ g16 g8 a8 ] c4. a8 | % 4
    d8. [ e16 f8 e8 ] d8 [ a8 a8. f16 ] | % 5
    g8. [ f16 d8 d8 ] d4. \bar "||"
    s8 | % 6
    c'8 s8*7 | % 7
    c16 [ c16 a8 ] f8. [ g16 ] a8. [ bf16 a8 f8 ] | % 8
    c'8. [ a16 f8. a16 ] c4. a8 | % 9
    d8. [ e16 f8 e8 ] d8 [ a8 a8. f16 ] | \barNumberCheck #10
    g8. [ f16 d8 d8 ] d4. \bar "||"
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

