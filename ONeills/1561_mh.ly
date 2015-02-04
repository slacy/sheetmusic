
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1561_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael HoganProofread by Frank Nordberg"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Planxty Davis"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d16 ( [ fs16 ) ] s8*7 | % 2
    a8 [ a16 b16 ] a8 [ fs16 g16 ] s2 | % 3
    a16 [ fs16 a16 b16 ] a16. [ b32 ] s8*5 | % 4
    a16 [ g16 fs16 e16 ] d16 [ e16 fs16 g16 ] s2 | % 5
    a8 [ a16 b16 ] a8 [ d16 cs16 ] s2 | % 6
    b8 [ b16 cs16 ] b8 [ a16 cs16 ] s2 | % 7
    b16 [ a16 b16 cs16 ] b8 [ d16 b16 ] s2 | % 8
    a16 [ g16 fs16 e16 ] d16 [ e16 fs16 g16 ] s2 | % 9
    b8 [ b16 cs16 ] b8 [ b'8 ] s2 | \barNumberCheck #10
    b16 [ a16 g16 b16 ] a16 [ g16 e16 g16 ] s2 | % 11
    fs16 [ e16 d16 fs16 ] e8 [ d16 e16 ] s2 | % 12
    fs16 [ e16 d16 b16 ] b16 [ a16 d16 fs,16 ] s2 | % 13
    fs16 ( [ a16 ) a16 b16 ] a8 [ d16 cs16 ] s2 | % 14
    b8 [ a16 b16 ] d8 [ cs16 d16 ] s2 | % 15
    e8 [ d16 e16 ] fs8 [ e16 d16 ] s2 | % 16
    b16 [ a16 b16 cs16 ] d8 [ fs,8 ] s2 | % 17
    e4 d8 \bar "||"
    s8*5 | % 18
    fs'16 ( [ g16 ) ] s8*7 | % 19
    a8 [ a16 b16 ] a8 [ fs16 g16 ] s2 | \barNumberCheck #20
    a16 [ g16 a16 b16 ] a8 [ fs16 g16 ] s2 | % 21
    a16 [ g16 fs16 e16 ] d16 [ e16 fs16 g16 ] s2 | % 22
    a8 [ a16 b16 ] a8 [ fs16 a16 ] s2 | % 23
    b8 [ b16 cs16 ] b8 [ g16 a16 ] s2 | % 24
    b16 [ a16 b16 cs16 ] b8 [ cs16 b16 ] s2 | % 25
    a16 [ g16 fs16 e16 ] d16 [ e16 fs16 a16 ] s2 | % 26
    b8 [ b16 cs16 ] b8 [ fs16 a16 ] s2 | % 27
    b16 [ a16 fs16 b16 ] a16 [ fs16 e16 g16 ] s2 | % 28
    fs16 [ e16 d16 fs16 ] e8 [ d16 e16 ] s2 | % 29
    fs16 [ e16 d16 b16 ] b16 [ a16 d16 fs,16 ] s2 | \barNumberCheck #30
    fs16 ( [ a16 ) a16 b16 ] a8 [ d16 cs16 ] s2 | % 31
    b8 [ a16 b16 ] d8 [ cs16 d16 ] s2 | % 32
    fs,8 [ d'16 e16 ] fs8 [ e16 d16 ] s2 | % 33
    b16 [ a16 b16 cs16 ] d8 [ fs,8 ] s2 | % 34
    e4 d8 \bar "|."
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

