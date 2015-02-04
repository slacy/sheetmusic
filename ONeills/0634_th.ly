
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0634_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, ted@hastings.nu"
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
    e16 [ d16 b16 c16 ] c16 [ b16 c16 d16 ] | % 5
    e8 [ a,16 b16 ] a8 [ b16 ( c16 ) ] | % 6
    d16 [ b16 d16 e16 ] d8 [ b16 ( d16 ) ] | % 7
    e16 [ g16 fs16 a16 ] g8 [ fs16 ( g16 ) ] | % 8
    e16 [ d16 c16 b16 ] c16 [ b16 a16 g16 ] | % 9
    fs'8 [ g16. a32 ] g,8 \bar "||"
    s8 | \barNumberCheck #10
    b16 ( [ c16 ) ] s4. | % 11
    d16. [ b32 d16. e32 ] d32 [ b16. a16 g16 ] | % 12
    e16. [ fs32 g16. a32 ] g8 [ b16 ( c16 ) ] | % 13
    d16 [ b16 d16 e16 ] \grace { e16 } d8 [ b16 ( d16 ) ] | % 14
    e16 [ g16 fs16 a16 ] g8 r8 | % 15
    g,8. [ b16 ] a8. [ c16 ] | % 16
    b16 [ a16 b16 d16 ] e8. [ fs16 ] | % 17
    g16 [ fs16 e16 d16 ] b16 [ a16 b16 d16 ] | % 18
    e16 [ g16 fs16 a16 ] g8 [ g16 a16 ] | % 19
    b16 [ a16 b16 g16 ] a16 [ fs16 a16 e16 ] | \barNumberCheck #20
    g16 [ fs16 g16 d16 ] e16 [ d16 c16 b16 ] | % 21
    c16 [ b16 c16 d16 ] e16 [ fs16 g16 fs16 ] | % 22
    e16 [ d16 g16 b,16 ] a8 [ g'16 ( e16 ) ] | % 23
    d16 [ c16 b16 a16 ] g8 [ g'16 ( e16 ) ] | % 24
    d16 [ b16 a16 g16 ] e8 [ g16 ( a16 ) ] | % 25
    b16 [ a16 g16 e16 ] a16 [ g16 e16 d16 ] | % 26
    e8 [ g16 ( a16 ) ] g8 \bar "||"
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

