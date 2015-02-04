
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0276_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Woods of Truigha"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8 s8*5 | % 2
    g4 b8 [ d8 ] c16 ( [ b16 ) a16 ( g16 ) ] | % 3
    b4 g'8. [ fs16 ] e16 ( [ d16 ) c16 ( b16 ) ] | % 4
    a8. [ c16 ] b8 [ g8 ] \grace { b8 } a8. [ g16 ] | % 5
    g2 r4 | % 6
    g4 b8. [ d16 ] c16 ( [ b16 ) a16 ( g16 ) ] | % 7
    b4 g'8. [ fs16 ] e16 ( [ d16 ) c16 ( b16 ) ] | % 8
    a8. [ c16 ] b8 [ g8 ] \grace { b8 } a8. [ g16 ] | % 9
    g2 r8 \bar "||"
    s8*7 | % 11
    d'8 s8*5 | % 12
    g8. [ g16 ] fs8 [ e8 ] a8. [ g16 ] | % 13
    fs8. [ e16 ] d4 g8. [ fs16 ] | % 14
    \grace { fs8 } e4. d8 b8 [ d8 ] | % 15
    e8 [ fs8 ] g8 [ a8 ] b4 ^\fermata | % 16
    g,4 b8 [ d8 ] c16 ( [ b16 ) a16 ( g16 ) ] | % 17
    b4 g'8. [ fs16 ] e16 ( [ d16 ) c16 ( b16 ) ] | % 18
    a8. [ c16 ] b8 [ g8 ] \grace { b8 } a8. [ g16 ] | % 19
    g2 r8 \bar "||"
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

