
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1672_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "An Echo From Leinster"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \key g \major \time 2/4 a16 ( [ g16 ) ] s4. | % 2
        fs8 [ fs16 e16 ] fs16 [ g16 e16 c16 ] | % 3
        d16 [ e16 d16 c16 d8 a8 ] | % 4
        \times 2/3  {
            c16 [ b16 a16 ] }
        b16 [ c16 ] \times 2/3 {
            e16 [ d16 c16 ] }
        d16 [ fs16 ] | % 5
        e16 [ d16 c16 b16 a8 a'16 ( g16 ) ] | % 6
        fs16 [ g16 fs16 e16 fs16 g16 a16 fs16 ] | % 7
        \times 2/3  {
            d16 [ e16 fs16 ] }
        \times 2/3  {
            e16 [ d16 c16 ] }
        d8 [ a16 c16 ] | % 8
        b16 [ d16 g16 fs16 e16 d16 c16 e16 ] | % 9
        d16 [ c16 d16 e16 d8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        a8 s4. | % 11
        fs16 [ a16 d16 e16 fs16 d16 a16 g16 ] | % 12
        fs16 [ a16 ] \times 2/3 {
            d16 [ e16 fs16 ] }
        g16 [ e16 c16 a16 ] | % 13
        fs'16 [ d16 ] \times 2/3 {
            c16 [ d16 c16 }
        b8 g'16 fs16 ] | % 14
        \times 2/3  {
            e16 [ fs16 e16 ] }
        \times 2/3  {
            d16 [ c16 b16 ] }
        a16 [ g16 fs16 e16 ] | % 15
        fs16 [ a16 d16 e16 ] fs16 [ d16 a16 fs16 ] | % 16
        g16 [ b16 e16 fs16 g16 e16 c16 a16 ] | % 17
        \times 2/3  {
            fs'16 [ a16 fs16 ] }
        d16 [ fs16 ] g16 [ e16 c16 e16 ] | % 18
        d16 [ c16 d16 e16 d8 ] }
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

