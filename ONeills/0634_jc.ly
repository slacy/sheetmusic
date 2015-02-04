
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0634_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Carolan's Receipt for Drinking"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 2/4 g16. [ fs32 ] s4. | % 2
    e16 [ d16 c16 b16 ] c16 [ b16 a16 g16 ] | % 3
    e8 [ g16. a32 ] g8 [ g'16. fs32 ] | % 4
    e16 [ d16 c16 b16 ] c16 [ b16 c16 d16 ] | % 5
    e8 [ a,16 b16 ] a8 [ b16 ( c16 ) ] | % 6
    d16 [ b16 d16 e16 ] d8 [ b16 ( d16 ) ] | % 7
    e16 [ g16 fs16 a16 ] g8 [ fs16 ( g16 ) ] | % 8
    e16 [ d16 c16 b16 ] c16 [ b16 a16 g16 ] | % 9
    e8 [ g16. a32 ] g16 \bar "||"
    s16*11 | % 11
    b16 ( [ c16 ) ] s4. | % 12
    d16. [ b32 d16. e32 ] d32 [ b16. a16 g16 ] | % 13
    e16. [ fs32 g16. a32 ] g8 [ b16 ( c16 ) ] | % 14
    d16 [ b16 d16 e16 ] \grace { e16 } d8 [ b16 ( d16 ) ] | % 15
    e16 [ g16 fs16 a16 ] g8 r8 | % 16
    g,8. [ b16 ] a8. [ c16 ] | % 17
    b16 [ a16 b16 d16 ] e8. [ fs16 ] | % 18
    g16 [ fs16 e16 d16 ] b16 [ a16 b16 d16 ] | % 19
    e16 [ g16 fs16 a16 ] g8 [ g16 a16 ] | \barNumberCheck #20
    b16 [ a16 b16 g16 ] a16 [ g16 a16 e16 ] | % 21
    g16 [ fs16 g16 d16 ] e16 [ d16 c16 b16 ] | % 22
    c16 [ b16 c16 d16 ] e16 [ fs16 g16 fs16 ] | % 23
    e16 [ d16 g16 b,16 ] a8 [ g'16 ( e16 ) ] | % 24
    d16 [ c16 b16 a16 ] g8 [ g'16 ( e16 ) ] | % 25
    d16 [ b16 a16 g16 ] e8 [ g16 ( a16 ) ] | % 26
    b16 [ a16 g16 e16 ] a16 [ g16 e16 d16 ] | % 27
    e8 [ g16 a16 ] g8 \bar "|."
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

