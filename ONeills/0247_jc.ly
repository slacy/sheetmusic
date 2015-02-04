
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0247_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Old Langolee"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g4. b4. | % 2
    a8. [ g16 a8 ] b8 [ g8 e8 ] | % 3
    d8. [ e16 g8 ] g4 e'8 | % 4
    d8. [ c16 b8 ] a4 ( \grace { b8 a8 } g8 ) | % 5
    g4. b4 b8 | % 6
    a8. [ g16 a8 ] b8 [ g8 e8 ] | % 7
    d8. [ e16 g8 ] g4 e'8 | % 8
    d8. [ c16 b8 ] \grace { b8 } a4 g8 \bar "||"
    s2. | \barNumberCheck #10
    b8 [ c8 d8 ] d8. [ e16 fs8 ] | % 11
    e8 [ d8 c8 ] b8 [ a8 g8 ] | % 12
    b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 13
    e8 [ fs8 d8 ] g4 g,8 | % 14
    g8. [ b16 d8 ] g8 [ fs8 e8 ] | % 15
    d8 [ c8 b8 ] b8 [ a8 g8 ] | % 16
    g8. [ d16 g8 ] g8. [ d16 g8 ] | % 17
    g8. [ c16 b8 ] a4 ( \grace { b8 a8 } g8 ) \bar "||"
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

