
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0303_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "HURRAH! FOR OLD ERIN FOR EVER
Urra! Le sean Eirinn go brath"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
    d8. [ c16 b8 ] c8. [ d16 e8 ] | % 3
    d4 r8 r8 d8. ^\fermata [ c16 ] | % 4
    b8. [ g16 e8 ] d8 [ e8 fs8 ] | % 5
    g4. r8 b8 ( [ c8 ) ] | % 6
    d8. [ c16 b8 ] c8. [ d16 e8 ] | % 7
    a,4. ~ a4 fs'16 ( [ e16 ) ] | % 8
    d8 [ c8 a8 ] e8 [ fs8 d8 ] | % 9
    g4. r4 \bar "||"
    s8*7 | % 11
    g8 s8*5 | % 12
    e8. [ fs16 g8 ] b8 [ e8 ^\fermata ds8 ] | % 13
    e4. r4 e16 ( [ fs16 ) ] | % 14
    g8. [ fs16 e8 ] b8 [ e8 ds8 ] | % 15
    e4. r4 e16 ( [ fs16 ) ] | % 16
    g8. [ fs16 e8 ] d8. [ c16 b8 ] | % 17
    e8 [ e8 ^\fermata ] r8 r8 e8 [ fs8 ] | % 18
    g8 [ d8 b8 ] \grace { d8 } c8 [ a8 fs8 ] | % 19
    g4. r4 \bar "||"
    s8*7 | % 21
    b'16 ( [ c,16 ) ] s8*5 | % 22
    d8. [ e16 d8 ] d8. [ c16 b8 ] | % 23
    d4. r8 g8 [ e8 ] | % 24
    d8. [ e16 d8 ] d8. [ c16 b8 ] | % 25
    \grace { b8 } a4. r4 c8 | % 26
    b8. [ c16 d8 ] d8 [ e8 f8 ] | % 27
    e4. ^\fermata r8 e8. ( [ fs16 ) ] | % 28
    g8 [ d8 b8 ] \grace { d8 } c8 [ a8 fs8 ] | % 29
    g4. r4 \bar "||"
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

