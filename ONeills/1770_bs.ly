
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1770_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors Of Castle Bernard"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8. [ e16 ] s2. | % 2
        d8. [ fs16 a,8. d16 ] \times 2/3 {
            d,8 [ fs8 a8 ] }
        d8. [ fs16 ] | % 3
        a8. [ fs16 b8. fs16 ] a8. [ g16 fs8. e16 ] | % 4
        d8. [ fs16 a,8. fs'16 ] \times 2/3 {
            d,8 [ fs8 a8 ] }
        d8. [ fs16 ] | % 5
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a8. [ g'16 fs8. e16 ] | % 6
        d8. [ fs16 a,8. d16 ] \times 2/3 {
            d,8 [ fs8 a8 ] }
        d8. [ fs16 ] | % 7
        a8. [ fs16 b8. fs16 ] a8. [ g16 fs8. e16 ] | % 8
        d8. [ ds16 e8. fs16 ] \times 2/3 {
            g8 [ e8 cs8 ] }
        \times 2/3  {
            a8 [ b8 cs8 ] }
        | % 9
        d4 fs4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a4 s2. | % 11
        cs8. [ d16 e8. fs16 ] \grace { a8 } g8. [ e16 cs8. a16 ] | % 12
        d8. [ cs16 d8. e16 ] fs8. [ d16 e8. fs16 ] | % 13
        \grace { a8 } g8. [ fs16 g8. a16 ] b8. [ a16 g8. fs16 ] | % 14
        \times 2/3  {
            e8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ d8 b8 ] }
        a4 a8. [ b16 ] | % 15
        cs8. [ d16 e8. fs16 ] \grace { a8 } g8. [ e16 cs8. a16 ] | % 16
        d8. [ cs16 d8. e16 ] fs8. [ d16 e8. fs16 ] | % 17
        g8. [ b16 a8. g16 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        | % 18
        d4 fs4 d4 }
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

