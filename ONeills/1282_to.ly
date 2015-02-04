
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1282_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Follow Me Down To Carlow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 \times 2/3 {
            a8 [ b8 a8 ] }
        a8. [ g16 ] e8. [ fs16 ] g4 | % 2
        \times 2/3  {
            a8 [ b8 a8 ] }
        a8. [ b16 ] c8. [ d16 e8. d16 ] | % 3
        c8. [ b16 c8. g16 ] e8. [ fs16 gs8. b16 ] | % 4
        \times 2/3  {
            a8 [ b8 c8. ] }
        g16 a4 a4 ^"H" }
    s1*7/48 | % 5
    e'8. [ a16 a8. g16 ] e8. [ fs16 ] g4 | % 6
    \times 2/3  {
        b,8 [ c8 b8 ] }
    b8. [ g16 ] g8. [ a16 ] \times 2/3 {
        b8 [ c8 d8 ] }
    | % 7
    e8. [ a16 a8. g16 ] e8. [ fs16 ] g4 | % 8
    \times 2/3  {
        b,8 [ c8 b8 ] }
    b8. [ g16 ] a4 a4 | % 9
    e'8. [ a16 a8. g16 ] e8. [ fs16 ] g4 | \barNumberCheck #10
    \times 2/3  {
        b,8 [ c8 b8 ] }
    b8. [ a16 ] g8. [ a16 ] \times 2/3 {
        b8 [ c8 d8 ] }
    | % 11
    e8. [ g16 fs8. a16 ] g8. [ a16 g8. e16 ] | % 12
    d8. [ b16 g8. b16 ] g'8. [ d16 b8. g16 ] \bar "|."
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

