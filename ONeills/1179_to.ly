
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1179_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by Trish O'Neil, oneil@cybernw.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Repeal of the Union"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a4 \times 2/3 {
        fs8 [ e8 d8 ] }
    a'8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 2
    \times 2/3  {
        g8 [ fs8 e8 ] }
    cs'8 ( [ e,8 ) ] d'8 [ e,8 cs'8 e,8 ] | % 3
    a8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    a'8 [ d,8 fs8 d8 ] | % 4
    g8 [ e8 d'8 e,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    d4 | % 5
    a'4 \times 2/3 {
        fs8 [ e8 d8 ] }
    a'8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 6
    g8 [ e8 cs'8 e,8 ] d'8 [ e,8 cs'8 e,8 ] | % 7
    a8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    a'4 \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 8
    g8 [ e8 cs'8 e,8 ] d4 d4 \bar "||"
    a'8 [ d8 d8 e8 ] fs8 [ d8 e8 cs8 ] | \barNumberCheck #10
    a8 [ b8 cs8 a8 ] d8 [ b8 cs8 a8 ] | % 11
    a8 [ d8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 12
    g8 [ e8 d'8 e,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    d4 | % 13
    a'8 [ d8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 14
    a8 [ b8 cs8 a8 ] d8 [ b8 cs8 a8 ] | % 15
    \times 2/3  {
        a'8 [ g8 fs8 ] }
    \times 2/3  {
        g8 [ fs8 e8 ] }
    \times 2/3  {
        fs8 [ e8 d8 ] }
    \times 2/3  {
        cs8 [ b8 a8 ] }
    | % 16
    g8 [ e8 cs'8 e,8 ] d4 d4 \bar "||"
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

