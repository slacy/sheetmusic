
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1706_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sorry Too Late"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8. [ c16 ] s2. | % 2
        \times 2/3  {
            b8 [ c8 d8 ] }
        a8. [ b16 ] g8. [ d16 b8. d16 ] | % 3
        g8. [ b16 ] \times 2/3 {
            d8 [ e8 fs8 ] }
        g4 b8. [ fs16 ] | % 4
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d8. [ b16 ] c8. [ d16 e8. a16 ] | % 5
        \times 2/3  {
            g8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ c8 b8 ] }
        a8. [ d16 c8. d16 ] | % 6
        b8. [ d16 a8. b16 ] g8. [ d16 b8. d16 ] | % 7
        g8. [ b16 ] \times 2/3 {
            d8 [ e8 fs8 ] }
        g4 b8. [ fs16 ] | % 8
        \times 2/3  {
            g8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ c8 b8 ] }
        c8. [ e16 d8. c16 ] | % 9
        b8. [ g16 a8. fs16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ d16 ] s2. | % 11
        \times 2/3  {
            g8 [ a8 g8 ] }
        e8. [ g16 ] \times 2/3 {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] | % 12
        g8. [ fs16 e8. g16 ] fs4 e4 | % 13
        g8. [ b16 a8. fs16 ] \times 2/3 {
            g8 [ a8 b8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        | % 14
        \times 2/3  {
            g8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ c8 b8 ] }
        a8. [ d16 c8. d16 ] | % 15
        \times 2/3  {
            b8 [ c8 d8 ] }
        a8. [ b16 ] g8. [ d16 b8. d16 ] | % 16
        g8. [ b16 ] \times 2/3 {
            d8 [ e8 fs8 ] }
        g4 b8. [ fs16 ] | % 17
        \times 2/3  {
            g8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ c8 b8 ] }
        c8. [ e16 d8. c16 ] | % 18
        b8. [ g16 a8. fs16 ] g4 }
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

