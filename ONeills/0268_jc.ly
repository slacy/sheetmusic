
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0268_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Apron"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8. ( [ e16 ) ] s2 | % 2
    g4. ( a8 [ b8 a8 ) ] | % 3
    g4 \mordent d4 \mordent e4 \mordent | % 4
    f4. ( a8 [ g8 f8 ) ] | % 5
    f4 e4 d8. ( [ e16 ) ] | % 6
    g4 d'8 [ c8 ] b8 [ a8 ] | % 7
    g4 \mordent d4 \mordent e4 \mordent | % 8
    \grace { a8 } g8. [ fs16 ] g8. [ a16 ] b8. [ c16 ] | % 9
    d2 e,8. [ fs16 ] | \barNumberCheck #10
    g4 d'8 [ c8 ] b8 [ a8 ] | % 11
    g4 \mordent d4 \mordent e4 \mordent | % 12
    f4 ~ f8 [ g16 ( a16 ) ] g8 [ f8 ] | % 13
    f4 e4 g8. ( [ e16 ) ] | % 14
    d4. b8 d8 ( [ e16 fs16 ) ] | % 15
    d2 b'8 [ c8 ] | % 16
    d4. c8 b8 [ a8 ] | % 17
    g2 \bar "||"
    s1 | % 19
    b8. [ c16 ] s2 | \barNumberCheck #20
    d4 c8 [ b8 ] a8 [ g8 ] | % 21
    c2 c8 [ bf8 ] | % 22
    \grace { b8 } a4 fs8 [ g8 ] a8 [ b8 ] | % 23
    c2 b8 [ c8 ] | % 24
    d4 c8 [ b8 ] a8 [ g8 ] | % 25
    c8 ( [ d16 e16 ) ] d4 r8 e8 | % 26
    d4 c8 [ b8 ] c8 -. [ d16 ( e16 ) ] | % 27
    d2 g8 -. [ fs16 ( e16 ) ] | % 28
    d4 b4 g8 ( [ a16 b16 ) ] | % 29
    c4. d8 e4 | \barNumberCheck #30
    e,4 a8 [ b8 ] c8 [ a8 ] | % 31
    g4 fs4 g8 [ e8 ] | % 32
    d4 c8 [ b8 ] c8 ( [ d16 e16 ) ] | % 33
    d2 b'8 [ c8 ] | % 34
    d4. c8 b8 [ a8 ] | % 35
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

