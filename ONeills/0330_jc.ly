
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0330_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "BLOW THE CANDLE OUT
Seid amach an coinnioll"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 2/4 d16 ( [ c16 ) ] s4. | % 2
    b8. ( [ c16 ) ] b8 ( [ g8 ) ] | % 3
    e8. ( [ fs16 ) ] g8 ( [ a8 ) ] | % 4
    b8 ( [ c8 ) ] \grace { b16 ( } a8. [ g16 ) ] | % 5
    g4. g16 ( [ a16 ) ] | % 6
    b8. ( [ c16 ) ] b8 ( [ a8 ) ] | % 7
    b8 ( [ e8 ) ] e8 ( [ fs8 ) ] | % 8
    g8 ( [ a8 ) ] fs8. [ e16 ] | % 9
    e4 ~ e8 g,16 ( [ a16 ) ] | \barNumberCheck #10
    b8. ( [ c16 ) ] b8 ( [ a8 ) ] | % 11
    b8 ( [ e8 ) ] e8 ( [ fs8 ) ] | % 12
    g8. [ b16 ] a16 ( [ g16 fs16 g16 ) ] | % 13
    e8. [ fs16 ] g8 ( [ e8 ) ] | % 14
    d8. ( [ c16 ) ] b16 ( [ a16 g16 fs16 ) ] | % 15
    e8. ( [ fs16 ) ] g8 ( [ a8 ) ] | % 16
    b8. ( [ c16 ) ] b16 ( [ a16 g16 fs16 ) ] | % 17
    g4. \bar "||"
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

