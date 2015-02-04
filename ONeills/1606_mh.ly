
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1606_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Post Office, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 2/4 g16 ( [ a16 ) ] s4. | % 2
        b16 [ d16 d16 e16 ] d16 [ b16 a16 g16 ] | % 3
        b16 [ c16 d16 e16 ] d8 [ b16 a16 ] | % 4
        b16 [ e16 e16 fs16 ] e16 [ d16 b16 a16 ] | % 5
        b16 [ e16 e16 fs16 ] e8 [ e8 ] | % 6
        g16 [ a16 b16 g16 ] fs16 [ g16 a16 fs16 ] | % 7
        g16 ^"tr" [ fs16 e16 d16 ] e8 [ g16 e16 ] | % 8
        d16 [ b16 a16 b16 ] d16 [ b16 a16 b16 ] | % 9
        g8 [ g16 g16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g'16 ( [ a16 ) ] s4. | % 11
        b16 [ a16 b16 g16 ] a16 [ g16 a16 g16 ] | % 12
        g16 [ a16 b16 g16 ] a16 [ g16 e16 fs16 ] | % 13
        g16 [ fs16 g16 e16 ] d16 [ b16 g16 b16 ] | % 14
        b16 ^"tr" [ a16 a16 g16 ] a8 r8 | % 15
        g'16 [ a16 b16 g16 ] fs16 [ g16 a16 fs16 ] g16 ^"tr" [ fs16 e16
        d16 ] e8 [ g16 e16 ] | % 16
        d16 [ b16 a16 b16 ] d16 [ b16 a16 b16 ] | % 17
        g8 [ g16 g16 ] g8 }
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

