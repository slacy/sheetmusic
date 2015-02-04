
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1628_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Off To California"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 \times 2/3 {
            d16 [ e16 fs16 ] }
        s4. | % 2
        g16. [ fs32 g16. b32 ] a16. [ g32 e16. d32 ] | % 3
        g16. [ b32 d16. g32 ] e8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 4
        g16. [ fs32 g16. d32 ] e16. [ d32 b16. g32 ] | % 5
        a16. [ b32 a16. g32 ] e8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 6
        g16. [ fs32 g16. b32 ] a16. [ g32 e16. d32 ] | % 7
        g16. [ b32 d16. g32 ] e8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 8
        g16. [ fs32 g16. d32 ] e16. [ d32 b16. g32 ] | % 9
        a16. [ b32 a16. fs32 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            d'16 [ e16 fs16 ] }
        s4. | % 11
        g16. [ fs32 e16. g32 ] fs16. [ e32 d16. fs32 ] | % 12
        e16. [ d32 e16. fs32 ] e16. [ d32 b16. d32 ] | % 13
        g16. [ fs32 g16. d32 ] e16. [ d32 b16. g32 ] | % 14
        a16. [ b32 a16. g32 ] e8 [ d8 ] | % 15
        \times 2/3  {
            g16 [ a16 g16 ] }
        b16. [ g32 ] a16. [ g32 e16. d32 ] | % 16
        g16. [ b32 d16. g32 ] e8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 17
        g16. [ fs32 g16. d32 ] e16. [ d32 b16. g32 ] | % 18
        a16. [ b32 a16. fs32 ] g8 }
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

