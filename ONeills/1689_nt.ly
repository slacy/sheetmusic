
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1689_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Enniskean"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16 [ fs16 g16 b16 e16 d16 b16 g16 ] | % 3
        a16 [ g16 a16 b16 a16 g16 e16 d16 ] | % 4
        g16 [ fs16 g16 b16 e16 d16 cs16 d16 ] | % 5
        \times 2/3  {
            e16 [ fs16 g16 ] }
        fs16 [ e16 d8 g16 ( a16 ) ] | % 6
        b16 [ g16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 7
        \times 2/3  {
            e16 [ fs16 g16 ] }
        d16 [ b16 a16 fs16 e16 d16 ] | % 8
        g16 [ a16 b16 c16 d16 b16 g'16 e16 ] | % 9
        d16 [ b16 a16 b16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g'16 ( [ a16 ) ] s4. | % 11
        b16 [ a16 b16 g16 ] a16 [ g16 e16 fs16 ] | % 12
        g16 [ fs16 g16 e16 ] d16 [ b16 g16 b16 ] | % 13
        c16 [ b16 a16 b16 ] c16 [ d16 e16 fs16 ] | % 14
        a16 [ g16 fs16 e16 d8 g16 ( a16 ) ] | % 15
        b16 [ a16 b16 g16 ] a16 [ g16 e16 fs16 ] | % 16
        g16 [ fs16 g16 e16 ] d16 [ b16 g16 b16 ] | % 17
        g16 [ a16 b16 c16 ] d16 [ b16 g'16 g16 ] | % 18
        a16 [ g16 fs16 a16 g8 ] }
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

