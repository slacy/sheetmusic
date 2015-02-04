
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1315_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Pensioner"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 [ b8 cs8 ] }
    s2. \repeat volta 2 {
        | % 2
        d4 ^"(S)" \times 2/3 {
            cs8 [ b8 a8 ] }
        b8 [ e,8 e8 g8 ] | % 3
        \times 2/3  {
            fs8 [ e8 d8 ] }
        a'8 ( [ d,8 ) ] fs8 [ a8 b8 cs8 ] | % 4
        d8 [ b8 ] \times 2/3 {
            cs8 [ b8 a8 ] }
        b8 [ e,8 e8 a8 ] }
    \alternative { {
            | % 5
            b8 [ g'8 e8 d8 ] cs8 [ a8 b8 cs8 ] }
        {
            | % 6
            b8 [ g'8 e8 cs8 ] d4 ^"H" }
        } \bar "||"
    s4 | % 7
    \times 2/3  {
        a8 [ b8 cs8 ] }
    s2. | % 8
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 9
    d8 [ d8 fs8 d8 ] cs8 [ d8 e8 cs8 ] | \barNumberCheck #10
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 11
    d8 [ b8 a8 fs8 ] e8 [ fs8 a8 cs8 ] | % 12
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 13
    \times 2/3  {
        d8 [ d8 d8 ] }
    fs8 ( [ d8 ) cs8 d8 e8 cs8 ] | % 14
    d8 [ e8 fs8 d8 ] cs8 [ d8 e8 cs8 ] | % 15
    d8 [ b8 a8 fs8 ] e8 [ fs8 ] \times 2/3 {
        a8 ^"DC al (S)" [ b8 cs8 ] }
    \bar "|."
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

