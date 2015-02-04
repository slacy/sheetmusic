
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1584_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lady Day"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 2/4 b16 ( [ d16 ) ] s4. | % 2
    d,16 [ fs16 b16 c16 ] d8 [ c16 ( d16 ) ] | % 3
    e16 [ d16 c16 b16 ] g8 [ fs16 ( e16 ) ] | % 4
    d16 [ e16 fs16 g16 ] a16 [ b16 c16 a16 ] | % 5
    b16 [ d16 cs16 e16 ] d8 [ b16 ( d16 ) ] | % 6
    e16 [ d16 b16 a16 ] g16 [ a16 b16 g16 ] | % 7
    a16 [ g16 fs16 g16 ] e8 [ fs16 ( e16 ) ] | % 8
    d16 [ e16 fs16 g16 ] a16 [ b16 c16 a16 ] | % 9
    \times 2/3  {
        g16 [ a16 g16 ] }
    b16 [ d16 ] g8 ^"H" \bar "||"
    s8 | \barNumberCheck #10
    d,32 ( [ e32 fs32 g32 ) ] s4. | % 11
    b8 [ b16 a16 ] b8 [ b16 a16 ] | % 12
    g16 [ a16 b16 cs16 ] d8 [ cs16 ( d16 ) ] | % 13
    e16 [ d16 c16 b16 ] a16 [ b16 a16 g16 ] | % 14
    \times 2/3  {
        fs16 [ g16 fs16 ] }
    \times 2/3  {
        e16 [ fs16 e16 ] }
    d16 [ e16 fs16 d16 ] | % 15
    a'16 [ b16 a16 fs16 ] b16 [ c16 b16 g16 ] | % 16
    a16 [ b16 a16 fs16 ] g8 [ a16 ( b16 ) ] | % 17
    c16 [ b16 a16 g16 ] fs16 [ g16 e16 fs16 ] | % 18
    d8 [ d'8 ] d8 ^"D.C." \bar "||"
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

