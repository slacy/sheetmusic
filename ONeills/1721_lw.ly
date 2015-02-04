
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1721_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BRIDGE OF ATHLONE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \key bf \major \numericTimeSignature\time 2/2 \times 2/3 {
            f8 [ g8 a8 ] }
        s2. | % 2
        bf4 bf4 f8. [ bf16 d8. bf16 ] | % 3
        c8. [ bf16 c8. d16 ] ef8. [ d16 c8. bf16 ] | % 4
        a8. [ bf16 c8. d16 ] c8. [ bf16 a8. g16 ] | % 5
        \times 2/3  {
            f8 [ a8 c8 ] }
        f8. [ g16 ] f8. [ ef16 d8. c16 ] | % 6
        bf8. [ d16 f,8. bf16 ] \times 2/3 {
            d,8 [ f8 bf8 ] }
        d8. [ bf16 ] | % 7
        ef8. [ g16 c,8. ef16 ] \times 2/3 {
            f,8 [ a8 c8 ] }
        ef8. [ c16 ] | % 8
        \times 2/3  {
            bf8 [ a8 c8 ] }
        \times 2/3  {
            bf8 [ a8 g8 ] }
        f4 g8. [ a16 ] | % 9
        bf4 d4 bf4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8. ( [ bf16 ) ] s2. | % 11
        c8. [ f16 a8. g16 ] \times 2/3 {
            f8 [ ef8 g8 ] }
        f8. [ ef16 ] | % 12
        d8. [ f16 bf8. a16 ] g4 g8. [ f16 ] | % 13
        \times 2/3  {
            ef8 [ d8 c8 ] }
        \times 2/3  {
            d8 [ c8 bf8 ] }
        \times 2/3  {
            a'8 [ f8 ef8 ] }
        \times 2/3  {
            d8 [ c8 bf8 ] }
        | % 14
        \times 2/3  {
            f8 [ a8 c8 ] }
        f8. [ g16 ] f8. [ ef16 d8. c16 ] | % 15
        bf8. [ d16 f,8. bf16 ] \times 2/3 {
            d,8 [ f8 bf8 ] }
        d8. [ bf16 ] | % 16
        ef8. [ g16 c,8. ef16 ] \times 2/3 {
            f,8 [ a8 c8 ] }
        ef8. [ c16 ] | % 17
        \times 2/3  {
            bf8 [ a8 c8 ] }
        \times 2/3  {
            bf8 [ a8 g8 ] }
        f4 g8. [ a16 ] | % 18
        bf4 d4 bf4 }
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

