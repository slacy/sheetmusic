
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1560_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dunphy's Hornpipe.
crannciuil ui dun.ca.da."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 \times 2/3 {
            d8 [ e8 fs8 ] }
        s4 | % 2
        g8. [ d16 b'8. d,16 ] g4 \times 2/3 {
            g'8 [ a8 g8 ] }
        | % 3
        fs8. [ e16 e8. d16 ] e8. [ c16 a'8. g16 ] | % 4
        \times 2/3  {
            fs,8 [ a8 fs8 ] }
        d8. [ g16 ] fs8. [ g16 a8. c16 ] | % 5
        \times 2/3  {
            b8 [ a8 g8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        g8. [ fs16 e8. d16 ] | % 6
        g8. [ d16 b'8. d,16 ] g4 \times 2/3 {
            g'8 [ a8 g8 ] }
        | % 7
        fs4 e8. [ d16 ] e8. [ c16 a8. g16 ] | % 8
        fs8. [ a16 d8. b16 ] c8. [ a16 d,8. fs16 ] | % 9
        a8. [ g16 \grace { a8 } {} g8. fs16 ] g4 }
    \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ c16 ] | % 11
        d8. [ c16 g8. d'16 ] g8. [ d16 b8. d16 ] | % 12
        \times 2/3  {
            g8 [ a8 g8 ] }
        b8. [ fs16 ] g8. [ d16 b8. d16 ] | % 13
        \times 2/3  {
            g8 [ a8 g8 ] }
        fs8. [ g16 ] e8. [ d16 c8. d16 ] | % 14
        \times 2/3  {
            e8 [ fs8 e8 ] }
        d8. [ c16 ] d4 \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 15
        \times 2/3  {
            g8 [ a8 g8 ] }
        d8. [ c16 ] \times 2/3 {
            b8 [ d8 b8 ] }
        g8. [ c16 ] | % 16
        e8. [ c16 a8. g16 ] \times 2/3 {
            fs8 [ a8 fs8 ] }
        d8. [ d16 ] | % 17
        g8. [ b16 d8. b16 ] c8. [ a16 d,8. fs16 ] | % 18
        a8. [ g16 \grace { a8 } {} g8. fs16 ] g4 }
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

