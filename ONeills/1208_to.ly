
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1208_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Demesne"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d4 \times 2/3 {
            fs8 [ e8 d8 ] }
        a'8 [ d,8 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        | % 2
        e8. ( [ cs'16 ] \times 2/3 {
            \grace { d8*3/2 } cs8 [ b8 cs8 ] }
        g8 ) [ cs8 e,8 cs'8 ] | % 3
        d,4 \times 2/3 {
            fs8 [ e8 d8 ] }
        a'8 [ d,8 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        }
    \alternative { {
            | % 4
            cs'8 [ a8 g8 fs8 ] e8 [ fs8 g8 e8 ] }
        {
            | % 5
            cs'8 [ a8 g8 e8 ] e8 \trill [ d8 ] d4 }
        } \bar "||"
    \times 2/3  {
        fs'8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] | % 7
    \times 2/3  {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] \times 2/3 {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] | % 8
    \times 2/3  {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        fs8 [ g8 fs8 ] }
    d8 [ b8 ] | % 9
    \grace { d8 } cs8 [ a8 g8 e8 ] e8 \trill [ d8 ] d4 | \barNumberCheck
    #10
    \times 2/3  {
        fs'8 [ g8 fs8 ] }
    d8 [ fs8 ] \times 2/3 {
        fs8 [ g8 fs8 ] }
    d8 [ fs8 ] | % 11
    \times 2/3  {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] \times 2/3 {
        e8 [ fs8 e8 ] }
    cs8 [ e8 ] | % 12
    fs8 [ g8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 13
    \grace { d8 } cs8 [ a8 g8 e8 ] e8 [ fs8 g8 ^"D.C." e8 ] \bar "|."
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

