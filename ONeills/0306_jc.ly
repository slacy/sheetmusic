
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0306_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "NORAH THE PRIDE OF KILDARE
Nora an blath g-Cille-Dara"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    d8. [ cs16 d8 ] b8 [ a8 r16 fs16 ] | % 3
    d'8. [ cs16 d8 ] b8 [ a8 r16 fs16 ] | % 4
    g8 [ a8 b8 ] a8 [ d8. e16 ] | % 5
    fs8. [ e16 d8 ] e4 a,8 | % 6
    d8. [ cs16 d8 ] b8 [ a8. fs16 ] | % 7
    d'8. [ cs16 d8 ] \grace { cs8 } b8 [ a8. fs16 ] | % 8
    g8 [ a8 b8 ] a8 [ d8 e16 ( d16 ) ] | % 9
    cs8. [ b16 cs8 ] s4. | \barNumberCheck #10
    d4 \bar "||"
    s4*5 | % 12
    a8 s8*5 | % 13
    b8 [ g8 d'8 ] a8 [ fs8 d'8 ] | % 14
    g,8 ( [ fs8 e8 ) ] \grace { g8 ( } fs8 [ d8. ) a'16 ] | % 15
    b8. [ cs16 d8 ] a8 [ fs'8 ^\fermata fs16 ( e16 ) ] | % 16
    d8 ( [ e8 cs8 ) ] b4 a8 ^\fermata | % 17
    fs'8. [ e16 d8 ] e8 [ d8 b8 ] | % 18
    a8 [ d8 cs16 ( d16 ) ] e4 a8 ^\fermata | % 19
    fs8. [ e16 d8 ] e8 [ d8 b8 ] | \barNumberCheck #20
    a8 [ fs'8 ^\fermata \times 2/3 {
        e16 ( d16 cs16 ) ] }
    d4 \bar "||"
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

