
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0036_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "John O'Dwyer of the Glen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 3/4 d16 ( [ c16 ) ] s8*5 | % 2
        b8. [ a16 ] b8. [ d16 ] c16 ( [ a8. ) ] | % 3
        \grace { fs8 } g8. [ fs16 ] g8 [ a8 ] b16 ( [ g8. ) ] | % 4
        b8 ( [ g8 ) ] a8 ( [ g8 ) ] fs8 ( [ d8 ) ] | % 5
        c8. [ d16 ] g8. [ g16 ] g8 }
    s8 | % 6
    d8 s8*5 | % 7
    g8 [ g8 ] g16 ( [ a16 b16 c16 ) ] d8 [ d8 ] | % 8
    e8. [ fs16 ] e8. [ d16 ] e8 [ d8 ] | % 9
    c8 [ d8 ] d16 ( [ c16 b16 a16 ) ] b16 ( [ a16 g16 fs16 ) ] |
    \barNumberCheck #10
    \grace { a8 } g8. [ fs16 ] d8 [ d8 ] d8 d'16 ( [ c16 ) ] | % 11
    b8. [ a16 ] b8 [ d8 ] c16 ( [ a8. ) ] | % 12
    \grace { fs8 } g8. [ fs16 ] g8 [ a8 ] b16 ( [ g8. ) ] | % 13
    g8. [ g16 ] a8. [ g16 ] fs16 ( [ d8. ) ] | % 14
    c8 [ d8 ] g8. [ g16 ] g8 \bar "||"
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

