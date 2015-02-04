
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0223_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Love is a Lady"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8 s8*5 | % 2
    d'8. [ e16 d8 ] g8 ( [ a8 b8 ) ] | % 3
    \grace { b8 } a8 [ g8 fs8 ] g4 fs16 ( [ e16 ) ] | % 4
    d8 [ c8 b8 ] g8 [ fs8 g8 ] | % 5
    b8 [ a8 ] r8 r4 b16 ( [ c16 ) ] | % 6
    d8. [ e16 d8 ] g8 [ a8 b8 ] | % 7
    \grace { b8 } a8 [ g8 fs8 ] g4 fs16 ( [ e16 ) ] | % 8
    d8 [ b8 g8 ] fs8 [ d8 a'8 ] | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    d'8 s8*5 | % 12
    g8. [ a16 g8 ] b8 [ a8 g8 ] | % 13
    c8 [ b8 a8 ] b16 [ g16 ] r8 r8 | % 14
    a8 [ fs8 d8 ] g8. [ a16 g8 ] | % 15
    \grace { fs8 } e8 [ d8 cs8 ] d4 d8 | % 16
    b'8. [ g16 d8 ] b16 ( [ g16 ) ] r8 a'16 ( [ b16 ) ] | % 17
    c8 [ a8 g8 ] fs16 ( [ d16 ) ] r8 e16 ( [ fs16 ) ] | % 18
    g8 [ b,8 d8 ] fs,8 [ d8 a'8 ] | % 19
    g4. ~ g4 \bar "||"
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

