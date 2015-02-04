
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0006_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dark Woman of the Glen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8 ( [ e8 ) ] s2 | % 2
    d4 e8 ( [ fs8 ) ] d8 [ e32 ( fs32 g32 a32 ) ] | % 3
    b8 ( [ g16 e16 ) ] d32 ( [ e32 fs32 g32 a32 b32 c32 d32 ) ] e8. [ fs16
    ] | % 4
    g4 fs8 ( [ g16 a16 ) ] g8. [ e16 ] | % 5
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        e8 ( [ d8 b8 ) ] }
    \times 2/3  {
        d8 ( [ b8 a8 ) ] }
    | % 6
    b8. ( [ g32 b32 ] a4 ) b32 ( [ c32 b32 c32 b32 c32 b16. a32 ) ] | % 7
    g32 ( [ fs32 e32 fs32 g16. a32 ] g2 ) | % 8
    d'8. [ <b a>16 ] -. [ b16 -. c16 -. d16 -. ] e8. [ fs16 ] | % 9
    g4 fs16 [ e16 d16 e16 ] fs8 ( [ \times 2/3 {
        e16 fs16 g16 ) ] }
    | \barNumberCheck #10
    a4 b8 [ g8 ] fs4 e8. [ d16 ] d4 g4 | % 11
    a32 ( [ g32 fs32 g32 ] e32 [ fs32 e32 d32 ] b32 [ a32 b32 d32 ] e32
    [ d32 e32 fs32 ] g32 [ fs32 g32 a32 ] b32 [ a32 g32 fs32 ) ] | % 12
    g4 fs8 ( [ g16 a16 ) ] g8. [ e16 ] | % 13
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        e8 ( [ d8 b8 ) ] }
    \times 2/3  {
        d8 ( [ b8 a8 ) ] }
    | % 14
    b4 \times 2/3 {
        g8 ( [ b8 a8 ) ] }
    g4 | % 15
    g32 ( [ e32 d32 e32 fs32 g32 a32 b32 ) ] c16 -. [ d16 -. e16 -. fs16
    -. ] g8. [ a16 ] | % 16
    g4 fs8 ( [ g16 a16 ) ] g8. [ e16 ] | % 17
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        e8 ( [ d8 b8 ) ] }
    \times 2/3  {
        d8 ( [ b8 a8 ) ] }
    | % 18
    b4 \times 2/3 {
        g8 ( [ e8 d8 ) ] }
    \times 2/3  {
        fs8 ( [ g8 b8 ) ] }
    | % 19
    a2 b32 ( [ c32 b32 c32 b32 c32 b16. a32 ) ] | \barNumberCheck #20
    g32 ( [ fs32 e32 fs32 g16. a32 ] g2 ) \repeat volta 2 {
        }
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

