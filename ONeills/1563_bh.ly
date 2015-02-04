
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1563_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Quarrelsome Piper., The
an piobaire troda.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \time 2/4 e8 ( [ fs8 ) ] s4 | % 2
    \times 2/3  {
        g8 [ a8 g8 ] }
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    \times 2/3  {
        e8 [ fs8 e8 ] }
    \times 2/3  {
        d8 [ e8 d8 ] }
    | % 3
    b'8. [ d,16 g8. b16 ] a8. [ g16 e8. fs16 ] | % 4
    g8. [ b16 d8. fs16 ] e8. [ d16 c8. a16 ] | % 5
    g8. [ g'16 fs8. e16 ] \times 2/3 {
        d8 [ e8 d8 ] }
    \times 2/3  {
        c8 [ b8 a8 ] }
    | % 6
    \times 2/3  {
        g8 [ a8 g8 ] }
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    \times 2/3  {
        e8 [ fs8 e8 ] }
    \times 2/3  {
        d8 [ e8 d8 ] }
    | % 7
    b'8. [ d,16 g8. b16 ] a8. [ g16 e8. fs16 ] | % 8
    g8. [ b16 d8. fs16 ] e8. [ d16 ] \times 2/3 {
        c8 [ a8 fs8 ] }
    | % 9
    g8. [ b16 a8. fs16 ] d'4 \bar "||"
    b4 | % 11
    e,8. [ b'16 ] \times 2/3 {
        b8 [ c8 b8 ] }
    g'8. [ b,16 ] \times 2/3 {
        b8 [ c8 b8 ] }
    | % 12
    e8. [ b16 g'8. b,16 ] e8. [ b16 ] \times 2/3 {
        b8 [ c8 b8 ] }
    | % 13
    d8. [ a16 ] \times 2/3 {
        a8 [ b8 a8 ] }
    fs'8. [ a,16 ] \times 2/3 {
        a8 [ b8 a8 ] }
    | % 14
    d8. [ g16 fs8. e16 ] \times 2/3 {
        d8 [ e8 d8 ] }
    \times 2/3  {
        c8 [ b8 a8 ] }
    | % 15
    \times 2/3  {
        g8 [ a8 g8 ] }
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    \times 2/3  {
        e8 [ fs8 e8 ] }
    \times 2/3  {
        d8 [ e8 d8 ] }
    | % 16
    b'8. [ d,16 g8. b16 ] a8. [ g16 e8. fs16 ] | % 17
    g8. [ b16 d8. fs16 ] e8. [ d16 ] \times 2/3 {
        c8 [ b8 fs8 ] }
    | % 18
    g8. [ b16 a8. fs16 ] g4 \bar "||"
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

