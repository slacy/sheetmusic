
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0249_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bride of Malahide"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 3/4 d16 ( [ e16 fs8 ) ] s2 | % 2
        g4 g8 ( [ fs8 ) e8 ( d8 ) ] | % 3
        d4 e8 ( [ d8 ) c8 ( \grace { d8 c8 } b8 ) ] | % 4
        c4 b4 \grace { b8 ( } a8. [ g16 ) ] | % 5
        e2 a16 ( [ b16 d8 ) ] | % 6
        e4 fs8 ( [ e8 ) d8 ( b8 ) ] | % 7
        a8. ( [ b16 ) ] d4 d,4 | % 8
        e4 \grace { b'8 } a4. g8 | % 9
        g4 }
    s4*5 | % 11
    d16 ( [ e16 fs8 ) ] s2 | % 12
    g4 a4 b8 [ a8 ] | % 13
    b4 b4 a8 [ g8 ] | % 14
    c4 d4 e8 [ fs8 ] | % 15
    g2 d16 ( [ e16 g8 ) ] | % 16
    a4 b4 a16 ( [ g16 e8 ) ] | % 17
    d4 e4 e16 ( [ d16 b8 ) ] | % 18
    a4 d8 [ b8 ] a8 [ b8 ] | % 19
    a2 \grace { d8 } c8 [ b8 ] | \barNumberCheck #20
    c4 d4 e8 [ fs8 ] | % 21
    g4 g4 g8 ( [ fs16 e16 ) ] | % 22
    d4 b4 a8. [ g16 ] | % 23
    e2 d16 ( [ e16 fs8 ) ] | % 24
    g4 fs8 ( [ e8 ) ] d8 ( [ c8 ) ] | % 25
    b4 a8. [ b16 ] g4 | % 26
    e'4 \grace { b'8 } a4. \trill g8 | % 27
    g2 \bar "||"
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

