
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1563_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Quarrelsome Piper, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \time 2/4 | % 1
     e16 ( [ fs16 ) ] s4. | % 2
    \times 2/3  {
        g16 [ a16 g16 ] }
    \times 2/3  {
        fs16 [ g16 fs16 ] }
    \times 2/3  {
        e16 [ fs16 e16 ] }
    \times 2/3  {
        d16 [ e16 d16 ] }
    | % 3
    b'16. [ d,32 g16. b32 ] a16. [ g32 e16. fs32 ] | % 4
    g16. [ b32 d16. fs32 ] e16. [ d32 c16. a32 ] | % 5
    g16. [ g'32 fs16. e32 ] \times 2/3 {
        d16 [ e16 d16 ] }
    \times 2/3  {
        c16 [ b16 a16 ] }
    | % 6
    \times 2/3  {
        g16 [ a16 g16 ] }
    \times 2/3  {
        fs16 [ g16 fs16 ] }
    \times 2/3  {
        e16 [ fs16 e16 ] }
    \times 2/3  {
        d16 [ e16 d16 ] }
    | % 7
    b'16. [ d,32 g16. b32 ] a16. [ g32 e16. fs32 ] | % 8
    g16. [ b32 d16. fs32 ] e16. [ d32 ] \times 2/3 {
        c16 [ a16 fs16 ] }
    | % 9
    g16. [ b32 a16. fs32 ] g8 \bar "||"
    s8 | \barNumberCheck #10
    b8 s4. | % 11
    e16. [ b32 ] \times 2/3 {
        b16 [ c16 b16 ] }
    g'16. [ b,32 ] \times 2/3 {
        b16 [ c16 b16 ] }
    | % 12
    e16. [ b32 g'16. b,32 ] e16. [ b32 ] \times 2/3 {
        b16 [ c16 b16 ] }
    | % 13
    d16. [ a32 ] \times 2/3 {
        a16 [ b16 a16 ] }
    fs'16. [ a,32 ] \times 2/3 {
        a16 [ b16 a16 ] }
    | % 14
    d16. [ g32 fs16. e32 ] \times 2/3 {
        d16 [ e16 d16 ] }
    \times 2/3  {
        c16 [ b16 a16 ] }
    | % 15
    \times 2/3  {
        g16 [ a16 g16 ] }
    \times 2/3  {
        fs16 [ g16 fs16 ] }
    \times 2/3  {
        e16 [ fs16 e16 ] }
    \times 2/3  {
        d16 [ e16 d16 ] }
    | % 16
    b'16. [ d,32 g16. b32 ] a16. [ g32 e16. fs32 ] | % 17
    g16. [ b32 d16. fs32 ] e16. [ d32 ] \times 2/3 {
        c16 [ a16 fs16 ] }
    | % 18
    g16. [ b32 a16. fs32 ] g8 \bar "|."
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

