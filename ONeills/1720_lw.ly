
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1720_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "LIMERICK JUNCTION"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8. ( [ g16 ) ] s2.
    ^"S" | % 2
    fs4 fs8. [ e16 ] fs8. [ a16 d8. a16 ] | % 3
    b8. [ g16 ] \times 2/3 {
        fs8 ( [ e8 ) ( d8 ) ] }
    cs8. [ d16 ] e4 | % 4
    fs8. [ a16 d8. fs16 ] a8. [ fs16 d8. fs16 ] | % 5
    \times 2/3  {
        e8 [ fs8 d8 ] }
    \times 2/3  {
        cs8 [ d8 b8 ] }
    \times 2/3  {
        a8 [ b8 g8 ] }
    \times 2/3  {
        fs8 [ g8 e8 ] }
    | % 6
    fs4 fs8. [ e16 ] fs8. [ a16 d8. a16 ] | % 7
    b8. [ g16 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    cs8. [ d16 e8. cs'16 ] | % 8
    d8. [ cs16 d8. a16 ] b8. [ g16 ] \times 2/3 {
        e8 [ fs8 g8 ] }
    | % 9
    fs4 d4 d4 \bar "||"
    s4 ^"H" | \barNumberCheck #10
    e'8. ( [ d16 ) ] s2. | % 11
    cs8. [ d16 e8. fs16 ] g8. [ e16 cs8. e16 ] | % 12
    d8. [ e16 ] \times 2/3 {
        fs8 [ g8 a8 ] }
    b8. [ a16 fs8. a16 ] | % 13
    a8. [ g16 e8. g16 ] g8. [ fs16 d8. fs16 ] | % 14
    e4 a4 a4 e8. [ d16 ] | % 15
    cs8. [ d16 e8. fs16 ] g8. [ e16 cs8. e16 ] | % 16
    d8. [ e16 fs8. g16 ] a8. [ fs16 d8. fs16 ] | % 17
    g8. [ fs16 e8. g16 ] fs8. [ e16 d8. fs16 ] | % 18
    \times 2/3  {
        e8 [ fs8 d8 ] }
    \times 2/3  {
        cs8 [ d8 b8 ] }
    \times 2/3  {
        a8 [ b8 g8 ] }
    \times 2/3  {
        fs8 [ g8 e8 ] }
    \bar "|."
    ^"S" }


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

