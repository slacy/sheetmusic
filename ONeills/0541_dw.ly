
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0541_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Arran Air"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 | % 1
     a16 ( [ fs16 ) ] s4. | % 2
    d8 [ fs16 ( g16 ) ] a8 [ b16 ( cs16 ) ] | % 3
    d16 ( [ e16 ) fs16 ( d16 ) ] e8 [ d16 ( b16 ) ] | % 4
    a8 [ a16 ( b16 ) ] a16 ( [ fs16 ) ] d'16 ( [ e16 ) ] | % 5
    fs8 [ e8 ] e4 a,16 ( [ fs16 ) ] | % 6
    <d fs>8 [ ( <g a>16 ) ] [ s16 b16 ( cs16 ) ] | % 7
    d16 ( [ e16 ) fs16 ( d16 ) ] e8 [ d16 ( b16 ) ] | % 8
    a8 [ a16 ( b16 ) ] a16 ( [ fs16 ) d16 ( fs16 ) ] | % 9
    e8 [ d8 ] d4 \bar "||"
    a'16 ( [ fs16 ) ] s4. | % 11
    a16 ( [ b16 ) d16 ( e16 ) ] fs8 [ e16 ( fs16 ) ] | % 12
    g16 [ e16 fs16 d16 ] e8 [ d16 ( e16 ) ] | % 13
    fs8 [ e8 ] d16 ( [ b16 ) a16 ( fs16 ) ] | % 14
    fs8 [ e8 ] e8 [ a16 ( fs16 ) ] | % 15
    d8 [ fs16 ( g16 ) ] a8 [ b16 ( cs16 ) ] | % 16
    d16 ( [ e16 ) fs16 ( d16 ) ] e8 [ d16 ( b16 ) ] | % 17
    a8 [ a16 ( b16 ) ] a16 ( [ fs16 ) d16 ( fs16 ) ] | % 18
    e8 [ d8 ] d4 \bar "||"
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

