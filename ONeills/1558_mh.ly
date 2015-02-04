
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1558_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael HoganProofread by Frank Nordberg"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cloone Hornpipe, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 2/4 | % 1
         b16. [ c32 ] s4. | % 2
        d16. [ d32 e16. d32 ] b8 [ c16. a32 ] | % 3
        g16. ^"~" [ g32 a16. fs32 ] g8 [ b16. c32 ] | % 4
        d16. [ g32 fs16. g32 ] e16. [ d32 c16. d32 ] | % 5
        e16. [ c32 a16. fs32 ] g16. [ fs32 e16. d32 ] | % 6
        d'16. [ d32 e16. d32 ] b8 [ c16. a32 ] | % 7
        g16. ^"~" [ g32 a16. fs32 ] g8 [ d'16. c32 ] | % 8
        \times 2/3  {
            b16 [ d16 b16 ] }
        g16. [ b32 ] \times 2/3 {
            a16 [ c16 a16 ] }
        fs16. [ a32 ] | % 9
        g8 [ g16. fs32 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16. ( [ c32 ) ] s4. | % 11
        d16. [ g32 fs16. g32 ] e16. [ d32 c16. d32 ] | % 12
        e16. [ d32 e16. fs32 ] g8 [ b16. g32 ] | % 13
        e16. [ d32 c16. b32 ] a16. [ g32 fs16. g32 ] | % 14
        a8 [ d,8 ] d8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 15
        g16. [ b32 a16. c32 ] \times 2/3 {
            b16 [ d16 b16 ] }
        g16. [ b32 ] | % 16
        \times 2/3  {
            c16 [ e16 c16 ] }
        a16. [ c32 ] \times 2/3 {
            g'16 [ b16 g16 ] }
        d16. [ c32 ] | % 17
        \times 2/3  {
            b16 [ d16 b16 ] }
        g16. [ b32 ] \times 2/3 {
            a16 [ c16 a16 ] }
        fs16. [ a32 ] | % 18
        g8 [ g16. fs32 ] g8 }
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

