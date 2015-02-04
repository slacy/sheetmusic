
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0588_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tipperary.
tiobra.d-arainn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8. [ a16 g8 ] d'8. [ e16 d8 ] | % 3
    g,8. [ a16 g8 ] fs8. [ e16 d8 ] | % 4
    g8. [ fs16 g8 ] e8. [ fs16 g8 ] | % 5
    a8. [ b16 g8 ] e4 d8 | % 6
    g8. [ a16 g8 ] d'8. [ e16 d8 ] | % 7
    g,8. [ a16 g8 ] fs8. [ e16 d8 ] | % 8
    g8. [ fs16 g8 ] a8. [ b16 ] \grace { d8 } c8 | % 9
    b8 [ a8 fs8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    b8. [ c16 b8 ] e8. [ fs16 e8 ] | % 12
    d8. [ c16 b8 ] a4 a8 | % 13
    a8. [ b16 c8 ] c8. [ b16 a8 ] | % 14
    b8 [ g8 a8 ] b4 b8 | % 15
    b8. [ c16 b8 ] e8. [ fs16 e8 ] | % 16
    d8 [ c8 b8 ] a4 a8 | % 17
    a8. [ b16 c8 ] b8 [ a8 b8 ] | % 18
    g8 [ e8 fs8 ] e4 \bar "||"
    s8 | % 19
    d16 [ d16 ] s8*5 | \barNumberCheck #20
    g8. [ a16 g8 ] d'8. [ e16 d8 ] | % 21
    g,8. [ a16 g8 ] fs8. [ e16 d8 ] | % 22
    g8. [ fs16 g8 ] e8 [ fs8 g8 ] | % 23
    a8 [ b8 g8 ] fs8. [ e16 d8 ] | % 24
    g8 [ b8 d8 ] g8 [ d8 e8 ] | % 25
    d8 [ c8 b8 ] a8 e'4 ^\fermata | % 26
    d8. [ e16 d8 ] g,8 [ a8 b8 ] | % 27
    c8 [ a8 fs8 ] g4 \bar "||"
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

