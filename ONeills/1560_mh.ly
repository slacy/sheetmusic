
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1560_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael HoganProofread by Frank Nordberg"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dunphy's Hornpipe"
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
        g16. [ d32 b'16. d,32 ] g8 \times 2/3 {
            g'16 [ a16 g16 ] }
        | % 3
        fs16. [ e32 e16. d32 ] e16. [ c32 a16. g32 ] | % 4
        \times 2/3  {
            fs16 [ a16 fs16 ] }
        d16. [ g32 ] fs16. [ g32 a16. c32 ] | % 5
        \times 2/3  {
            b16 [ a16 g16 ] }
        \times 2/3  {
            a16 [ g16 fs16 ] }
        g16. [ fs32 e16. d32 ] | % 6
        g16. [ d32 b'16. d,32 ] g8 \times 2/3 {
            g'16 [ a16 g16 ] }
        | % 7
        fs8 [ e16. d32 ] e16. [ c32 a16. g32 ] | % 8
        fs16. [ a32 d16. b32 ] c16. [ a32 d,16. fs32 ] | % 9
        a16. [ g32 \grace { a16 ( } g16. ) fs32 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16. [ c32 ] s4. | % 11
        d16. [ c32 b16. d32 ] g16. [ d32 b16. d32 ] | % 12
        \times 2/3  {
            g16 [ a16 g16 ] }
        b16. [ fs32 ] g16. [ d32 b16. d32 ] | % 13
        \times 2/3  {
            g16 [ a16 g16 ] }
        fs16. [ g32 ] e16. [ d32 c16. d32 ] | % 14
        \times 2/3  {
            e16 [ fs16 e16 ] }
        d16. [ c32 ] d8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 15
        \times 2/3  {
            g16 [ a16 g16 ] }
        d16. [ c32 ] \times 2/3 {
            b16 [ d16 b16 ] }
        g16. [ c32 ] | % 16
        e16. [ c32 a16. g32 ] \times 2/3 {
            fs16 [ a16 fs16 ] }
        d16. [ d32 ] | % 17
        g16. [ b32 d16. b32 ] c16. [ a32 d,16. fs32 ] | % 18
        a16. [ g32 \grace { a16 ( } g16. ) fs32 ] g8 }
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

