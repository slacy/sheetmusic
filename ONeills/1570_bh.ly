
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1570_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "(Collected from Ennis)"
    title = "The Real Thing"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 2/4 d16. ( [ b32 ) ] s4. | % 2
        \times 2/3  {
            a16 ( [ b16 a16 ) ] }
        fs16. [ a32 ] fs'16. [ d32 a16. fs32 ] | % 3
        \times 2/3  {
            b16 ( [ d16 b16 ) ] }
        g16. [ b32 ] g'16. [ d32 b16. d32 ] | % 4
        \times 2/3  {
            cs16 ( [ d16 cs16 ) ] }
        a16. [ cs32 ] g'16. [ e32 cs16. e32 ] | % 5
        d16. [ cs32 d16. fs32 ] a16. [ fs32 d16. b32 ] | % 6
        \times 2/3  {
            a16 ( [ b16 a16 ) ] }
        fs16. [ a32 ] fs'16. [ d32 a16. d32 ] | % 7
        \times 2/3  {
            b16 ( [ d16 b16 ) ] }
        g16. [ b32 ] g'16. [ d32 b16. d32 ] | % 8
        \times 2/3  {
            cs16 ( [ d16 cs16 ) ] }
        a16. [ cs32 ] g'16. [ e32 cs16. e32 ] | % 9
        d8 [ fs8 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a16 ( [ b16 cs16 ) ] }
        s4. | % 11
        d8 [ fs16. d32 ] d16. [ fs32 e16. d32 ] | % 12
        fs8 [ a16. fs32 ] fs16. [ d32 g16. b,32 ] | % 13
        a16. [ d32 cs16. b32 ] a16. [ g32 fs16. e32 ] | % 14
        d'16. [ fs32 a16. fs32 ] g16. [ e32 cs16. a32 ] | % 15
        d8 [ fs16. d32 ] d16. [ fs32 e16. d32 ] | % 16
        fs8 [ a16. fs32 ] fs16. [ d32 g16. b,32 ] | % 17
        a16. [ d32 cs16. b32 ] a16 [ g16 fs16 e16 ] | % 18
        d8 [ d8 ] d8 }
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

