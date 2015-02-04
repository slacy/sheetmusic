
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1700_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Bluehill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \time 2/4 fs16 ( [ a16 ) ] s4. | % 2
        b16 [ a16 fs16 a16 ] d,8 [ fs16 ( a16 ) ] | % 3
        b16 [ a16 b16 d16 ] e8 [ d16 ( e16 ) ] | % 4
        fs16 [ a16 a16 fs16 ] e16 [ g16 fs16 e16 ] | % 5
        d16 [ fs16 e16 d16 ] b8 [ d16 ( b16 ) ] | % 6
        b16 [ a16 fs16 a16 ] d,8 [ fs16 ( a16 ) ] | % 7
        b16 [ a16 b16 d16 ] e8 [ d16 ( e16 ) ] | % 8
        fs16 [ a16 a16 fs16 ] e16 [ g16 fs16 e16 ] | % 9
        d8 [ d16 d16 d8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        fs16 ( [ g16 ) ] s4. | % 11
        a16 [ fs16 d16 fs16 ] a8 [ g16 ( fs16 ) ] | % 12
        g16 [ fs16 g16 a16 b8 a16 ( g16 ) ] | % 13
        fs16 [ a16 a16 fs16 ] e16 [ g16 fs16 e16 ] | % 14
        d16 [ fs16 e16 d16 b8 d16 ( b16 ) ] | % 15
        b16 [ a16 fs16 a16 d,8 fs16 ( a16 ) ] | % 16
        b16 [ a16 b16 d16 e8 d16 ( e16 ) ] | % 17
        fs16 [ a16 a16 fs16 ] e16 [ g16 fs16 e16 ] | % 18
        d8 [ d16 d16 d8 ] }
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

