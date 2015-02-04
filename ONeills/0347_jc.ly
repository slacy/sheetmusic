
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0347_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE ROAD TO HOLLYHILL
An bothar go Cnoch-chuileann"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \mixolydian \time 3/4 a8 a8 [ b8 ] s4. | % 2
    cs4 d8 [ cs16 d16 ] e8 [ e8 ] | % 3
    fs4 d8 [ cs16 d16 ] e8 [ a8 ] | % 4
    e4 d8. [ b16 ] a8 [ a8 ] | % 5
    g4 ~ g16 [ a16 b16 g16 ] a8 [ b8 ] | % 6
    cs4 d8 [ cs16 d16 ] e8 [ fs8 ] | % 7
    g8. [ fs16 ] e8 [ d8 ] e8 [ a8 ] | % 8
    e4 d8. [ b16 ] a8 [ a8 ] | % 9
    a4. \bar "||"
    s8*9 | % 11
    e'8 e8 [ fs16 g16 ] s4. | % 12
    a8. [ g16 ] fs8 [ e8 ] fs8 [ g8 ] | % 13
    fs8. [ e16 ] d8 [ cs16 ( d16 ) ] e8 [ a8 ] | % 14
    e4 d8. [ b16 ] a8 [ a8 ] | % 15
    g8. [ a16 ] b16 [ a16 g16 b16 ] a8 [ a8 ] | % 16
    cs4 d8 [ cs16 d16 ] e8 [ fs8 ] | % 17
    g8. [ fs16 ] e8 [ d8 ] e8 [ a8 ] | % 18
    e4 d8. [ b16 ] a8 [ a8 ] | % 19
    a4. \bar "||"
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

