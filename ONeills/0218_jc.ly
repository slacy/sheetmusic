
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0218_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When First I Met Thee"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \time 2/4 f8 s4. | % 2
    a8. [ g16 ] g8 [ g8 ] | % 3
    g8 [ f8 ] f8 [ f8 ] | % 4
    g8 [ fs8 ] g8 [ a8 ] | % 5
    c8 [ bf8 ] a8 r16 a16 | % 6
    g8. [ g16 ] g8 [ fs8 ] g8 [ a8 ] bf8 [ c8 ] | % 7
    d8. [ e16 ] f8 [ d8 ] | % 8
    c8 [ a8 ] f8 \bar "||"
    s8 | \barNumberCheck #10
    c'8 s4. | % 11
    c8. [ f16 ] f8 [ e8 ] | % 12
    f8 [ e8 ] \grace { e8 } d8 [ c8 ] | % 13
    c8. [ f16 ] f8 [ e8 ] | % 14
    e8 [ d8 ] c8. [ c16 ] | % 15
    c8 [ f8 ] f8 [ c8 ] | % 16
    d8 [ c8 ] bf8 [ a8 ] | % 17
    g8 [ d'8 ] c8 [ bf8 ] | % 18
    bf8 [ a8 ] \grace { a8 } g8 [ f8 ] | % 19
    f4 f8. [ f16 ] | \barNumberCheck #20
    \grace { a8 } g8 [ f8 ] f8 [ f8 ] | % 21
    g8. [ fs16 ] g8 [ a8 ] | % 22
    c8 [ bf8 ] a4 | % 23
    g4 g8. [ g16 ] g8 [ a8 ] bf8 ^\fermata [ c8 ] | % 24
    d8. [ e16 ] f8 [ d8 ] | % 25
    c8 [ a8 ] f4 \bar "||"
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

