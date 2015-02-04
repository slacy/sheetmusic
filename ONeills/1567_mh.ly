
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1567_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm Waiting For You"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g8. [ b16 ] a16 [ g16 e16 d16 ] | % 3
        g16 [ b16 d16 g16 ] e8. [ fs16 ] | % 4
        \grace { a16 } g16 [ fs16 g16 e16 ] d16 [ b16 a16 c16 ] | % 5
        b16 [ g16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 6
        g8. [ b16 ] a16 [ g16 e16 d16 ] | % 7
        g16 [ b16 d16 g16 ] e8. [ fs16 ] | % 8
        \grace { a16 } g16 [ fs16 g16 e16 ] d16 [ b16 g'16 e16 ] | % 9
        d16 [ b16 a16 b16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        r8 s4. | % 11
        g'8 [ d16 g16 ] e16 [ d16 g16 d16 ] | % 12
        e16 [ a16 a16 b16 ] a16 [ g16 e16 fs16 ] | % 13
        g8 [ d16 g16 ] e16 [ d16 g16 d16 ] | % 14
        e16 [ g16 fs16 a16 ] g8 [ g16 ( a16 ) ] | % 15
        \times 2/3  {
            b16 [ c16 b16 ] }
        b16 [ g16 ] \times 2/3 {
            b16 [ c16 b16 ] }
        a16 [ fs16 ] | % 16
        \times 2/3  {
            g16 [ a16 g16 ] }
        g16 [ e16 ] d8 [ e16 ( fs16 ) ] | % 17
        \grace { a16 } g16 [ fs16 g16 e16 ] d16 [ b16 g'16 e16 ] | % 18
        d16 [ b16 a16 b16 ] g8 }
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

