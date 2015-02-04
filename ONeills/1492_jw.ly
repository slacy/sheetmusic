
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1492_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McFadden's Favorite
ro.ga .mic .paidin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 fs8 ( [ g8 ) ]
    \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 [ b8 ] | % 2
    g8 [ a8 b8 d8 ] e8 [ a,8 ] a4 \trill | % 3
    d8 [ g8 \grace { a8 } g8 d8 ] e8 [ g8 a'8 fs8 ] | % 4
    g8 [ e8 d8 c8 ] b8 [ d8 a8 fs8 ] | % 5
    g4 b8 [ g8 ] e8 [ g8 d8 b8 ] | % 6
    g8 [ a8 b8 d8 ] e8 [ a,8 ] a4 \trill | % 7
    d8 [ g8 \grace { a8 } g8 d8 ] e8 [ g8 e'8 fs8 ] | % 8
    g8 [ e8 d8 c8 ] b8 [ g8 ] g4 s8 \bar "||"
    <g' fs>8 \trill [ g8 a8 ] b8 [ g8 a8 g8 ] | \barNumberCheck #10
    g8 [ a8 b8 g8 ] e8 [ a8 a8 fs8 ] | % 11
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 g8 ] | % 12
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 [ c8 ] b8 [ g8 ] g4 | % 13
    g'8 \trill [ fs8 g8 a8 ] b8 [ g8 a8 g8 ] | % 14
    g8 [ a8 b8 g8 ] e8 [ a8 a8 fs8 ] | % 15
    g8 [ a8 b8 g8 ] g8 [ e8 d8 c8 ] | % 16
    b8 [ a'8 a8 g8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 [ b8 ] \bar "||"
    ^"D.C." }


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

