
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0088_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "TRUE LOVE CAN NE'ER FORGET"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 s4. | % 2
    g4 a8 ( [ b8 ) ] | % 3
    a8. [ g16 ] e8 r8 | % 4
    d4 g8 ( [ b8 ) ] | % 5
    d8. ( [ c16 ) ] a4 | % 6
    g4 a8 ( [ b8 ) ] | % 7
    a8. [ g16 ] e8 r8 | % 8
    d4 b'8. ( [ a16 ) ] | % 9
    g4 r8 \bar "||"
    s8*5 | % 11
    d'8 s4. | % 12
    d8. [ d16 ] c8 [ b8 ] | % 13
    c8. [ b16 ] a4 | % 14
    b8. [ b16 ] a8 [ g8 ] | % 15
    a8. [ g16 ] fs4 | % 16
    g8 [ g8 ] a8. [ g16 ] | % 17
    fs8 ( [ b8 ) ] a8 ( [ d8 ) ] | % 18
    cs8 ( [ b8 ) ] a8. ( [ fs16 ) ] | % 19
    d4 e8 ( [ fs8 ) ] | \barNumberCheck #20
    g4 a8 ( [ b8 ) ] | % 21
    a8. [ g16 ] e8 r8 | % 22
    d4 g8 ( [ b8 ) ] | % 23
    d8. [ c16 ] a8 r8 | % 24
    g4 a8 ( [ b8 ) ] | % 25
    \grace { b8 } a8. [ g16 ] e8 r8 | % 26
    d8 [ b'8 ] \grace { b8 } a8. [ g16 ] | % 27
    g4 r8 \bar "||"
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

