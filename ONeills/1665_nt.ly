
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1665_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Silk Handkerchief"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16 [ a16 b16 g16 ] e16 [ fs16 g16 e16 ] | % 3
        d16 [ b16 g'16 e16 ] d16 [ b16 g16 b16 ] | % 4
        \times 2/3  {
            a16 [ a16 a16 ] }
        a16 ( [ b16 ) ] a16 [ g16 a16 b16 ] | % 5
        c16 [ b16 a16 b16 c16 d16 e16 fs16 ] | % 6
        g16 [ a16 b16 g16 ] e16 [ fs16 g16 e16 ] | % 7
        d16 [ b16 g'16 e16 d16 b16 g16 b16 ] | % 8
        \times 2/3  {
            a16 [ a16 a16 ] }
        a16 ( [ b16 ) ] a16 [ g16 a16 b16 ] | % 9
        c16 [ d16 e16 fs16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d8 s4. | % 11
        d16 [ g16 g16 fs16 ] g8 [ g16 ( fs16 ) ] | % 12
        g16 [ a16 b16 a16 ] g16 [ fs16 e16 d16 ] | % 13
        e16 [ a16 a16 b16 ] a8 [ a16 ( g16 ) ] | % 14
        a16 [ g16 b16 a16 ] g16 [ fs16 e16 d16 ] | % 15
        d16 [ g16 g16 fs16 ] g8 g16 ( [ fs16 ) ] | % 16
        e16 [ d16 b16 g'16 ] e16 [ b16 g16 b16 ] | % 17
        \times 2/3  {
            a16 [ a16 a16 ] }
        a16 ( [ b16 ) ] a16 [ g16 a16 b16 ] | % 18
        c16 [ d16 e16 fs16 ] g8 }
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

