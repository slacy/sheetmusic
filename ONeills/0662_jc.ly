
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0662_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Mary O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    d8 [ a8 g8 ] fs4 d8 | % 3
    e16 ( [ fs16 g8 ) e8 -. ] fs4 d8 | % 4
    d'8 [ a8 g8 ] fs4 d8 | % 5
    e8 [ cs8 e8 ] g8 [ fs8 e8 ] | % 6
    d'8 [ a8 g8 ] fs4 d8 | % 7
    e16 ( [ fs16 g8 ) e8 -. ] fs4 d8 | % 8
    g8 [ a8 b8 ] c8 [ b8 a8 ] | % 9
    g8 [ e8 c8 ] e16 [ fs16 g8 e8 ] \bar "||"
    s2. | % 11
    fs'4 d8 d16 ( [ e16 fs8 ) d8 ] | % 12
    a'8 [ fs8 d8 ] e16 ( [ fs16 g8 ) e8 -. ] | % 13
    fs4 d8 d16 ( [ e16 fs8 ) d8 ] | % 14
    g8 [ e8 cs8 ] e8 [ fs8 g8 ] | % 15
    fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 16
    d8 [ c8 b8 ] c8 [ b8 a8 ] | % 17
    g8 [ a8 b8 ] c8 [ b8 a8 ] | % 18
    g8 [ e8 c8 ] e16 ( [ fs16 g8 ) e8 ] \bar "||"
    s2. | \barNumberCheck #20
    fs8 [ e8 d8 ] \grace { fs8 } d'4 d,8 | % 21
    fs8 [ e8 d8 ] \grace { fs8 } d'4 d,8 | % 22
    fs8 [ e8 d8 ] \grace { fs8 } d'4 d,8 | % 23
    g8 [ e8 cs8 ] e16 ( [ fs16 g8 ) e8 ] | % 24
    fs8 [ e8 d8 ] d'4 d,8 | % 25
    e'4 a,8 fs'4 d,8 | % 26
    g'4 a,8 fs'4 d,8 g8 [ e8 c8 ] e16 ( [ fs16 g8 ) e8 ] \bar "|."
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

