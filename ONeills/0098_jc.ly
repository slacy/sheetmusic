
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0098_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = CAHIRCIVEEN
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8. [ a16 g8 ] fs8 ( [ g8 a8 ) ] | % 3
    b8. [ a16 g8 ] a8 [ d,8. e16 ] | % 4
    fs8 [ e8 d8 ] c8 ( [ b8 c8 ) ] | % 5
    d8 [ g8 \grace { b8 } a8 ] g4 d8 | % 6
    g8. [ a16 g8 ] fs8 ( [ g8 a8 ) ] | % 7
    b8 [ a8 g8 ] a8 [ d,8. e16 ] | % 8
    fs8 [ e8 d8 ] c8 ( \trill [ b8 c8 ) ] | % 9
    d8 [ g8 a8 ] g4 \bar "||"
    s8*7 | % 11
    b16 ( [ c16 ) ] s8*5 | % 12
    d8 [ b8 d8 ] c8 [ b8 a8 ] | % 13
    g8 [ a8 g8 ] fs16 [ d8. ] b'16 ( [ c16 ) ] | % 14
    d8 [ b8 d8 ] c8 [ b8 a8 ] | % 15
    g8 ( \trill [ fs8 g8 ) ] b4 a8 | % 16
    g8. [ a16 g8 ] fs8 [ g8 a8 ] | % 17
    b8. [ a16 g8 ] a8 [ d,8. e16 ] | % 18
    fs8 [ e8 d8 ] c8 ( \trill [ b8 c8 ) ] | % 19
    d8 [ g8 a8 ] g4 \bar "||"
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

