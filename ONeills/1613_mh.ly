
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1613_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sweep's Hornpipe, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \key d \major \time 2/4 a16. [ g32 ] s4. | % 2
        \times 2/3  {
            fs16 [ a16 fs16 ] }
        d16. [ fs32 ] a,16. [ d32 fs,16. a32 ] | % 3
        d,16. [ fs32 a16. d32 ] fs8 [ e16. fs32 ] | % 4
        g16. [ b32 e,16. g32 ] d16. [ fs32 a,16. fs32 ] | % 5
        g16. [ b32 a16. fs32 ] e8 [ a'16. g32 ] | % 6
        \times 2/3  {
            fs16 [ a16 fs16 ] }
        d16. [ fs32 ] a,16. [ d32 fs,16. a32 ] | % 7
        d,16. [ fs32 a16. d32 ] fs8 [ e16. fs32 ] | % 8
        g16. [ fs32 e16. d32 ] cs16. [ a32 b16. cs32 ] | % 9
        d8 [ fs8 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        r8 s4. | % 11
        fs,16. [ e32 fs16. a32 ] b16. [ cs32 d16. e32 ] | % 12
        fs16. [ g32 fs16. e32 ] d16. [ cs32 d16. b32 ] | % 13
        a8 [ fs'8 ] fs16. [ e32 fs8 ] | % 14
        g,8 [ e'8 ] e16. [ d32 e8 ] | % 15
        fs,16. [ e32 fs16. a32 ] b16. [ cs32 d16. e32 ] | % 16
        fs16. [ g32 fs16. e32 ] d16. [ cs32 d16. b32 ] | % 17
        a16. [ fs'32 e16. d32 ] cs16. [ a32 b16. cs32 ] | % 18
        d16. [ fs32 e16. cs32 ] d8 }
    s8 \repeat volta 2 {
        | % 19
        a'16. [ g32 ] s4. | \barNumberCheck #20
        \times 2/3  {
            fs16 [ g16 fs16 ] }
        \times 2/3  {
            e16 [ fs16 e16 ] }
        \times 2/3  {
            d16 [ e16 d16 ] }
        \times 2/3  {
            cs16 [ d16 cs16 ] }
        | % 21
        \times 2/3  {
            b16 [ cs16 b16 ] }
        \times 2/3  {
            a16 [ b16 a16 ] }
        g8 [ b'16. a32 ] | % 22
        g16 ( [ a16 g16 ] \times 2/3 {
            fs16 [ g16 fs16 ] }
        \times 2/3  {
            e16 [ fs16 e16 ] }
        \times 2/3  {
            d16 [ e16 d16 ] }
        | % 23
        \times 2/3  {
            cs16 [ d16 cs16 ] }
        \times 2/3  {
            b16 [ cs16 b16 ] }
        a8 [ a'16. g32 ] | % 24
        \times 2/3  {
            fs16 [ g16 fs16 ] }
        \times 2/3  {
            e16 [ fs16 e16 ] }
        \times 2/3  {
            d16 [ e16 d16 ] }
        \times 2/3  {
            cs16 [ d16 cs16 ] }
        | % 25
        \times 2/3  {
            b16 [ cs16 b16 ] }
        \times 2/3  {
            a16 [ b16 a16 ] }
        \times 2/3  {
            g16 [ a16 g16 ] }
        \times 2/3  {
            fs16 [ g16 fs16 ] }
        | % 26
        e16. [ g'32 e16. d32 ] cs16. [ a32 b16. cs32 ] | % 27
        d8 fs8 d8 }
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

