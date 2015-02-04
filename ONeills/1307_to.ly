
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1307_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lawson's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 a8 ( [ g8 ) ] fs8 [
    d8 d8 fs8 ] | % 2
    e8. [ cs'16 \times 2/3 {
        cs8 -. cs8 -. cs8 -. ] }
    e,8. [ cs'16 \times 2/3 {
        cs8 -. cs8 -. cs8 -. ] }
    | % 3
    \times 2/3  {
        d8 [ cs8 b8 ] }
    \times 2/3  {
        cs8 [ b8 a8 ] }
    b8 [ g8 a8 g8 ] | % 4
    fs8 [ g8 e8 fs8 ] d8 [ g'8 fs8 e8 ] | % 5
    d4 a8 ( [ g8 ) ] fs8 [ d8 d8 fs8 ] | % 6
    e8. [ cs'16 \times 2/3 {
        cs8 -. cs8 -. cs8 -. ] }
    a8 [ b8 cs8 e8 ] | % 7
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 g8 ] | % 8
    fs8 [ g8 e8 fs8 ] d4 ^"H" \bar "||"
    s4 | % 9
    g'4 s2. | \barNumberCheck #10
    fs8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    fs8 ( [ d8 ) a'8 d,8 ] | % 11
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 12
    fs8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    fs8 ( [ d8 ) a'8 d,8 ] | % 13
    cs8 [ a8 g8 e8 ] d4 d'8 ( [ e8 ) ] | % 14
    fs8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    fs8 ( [ d8 ) a'8 d,8 ] | % 15
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 16
    \times 2/3  {
        fs8 [ g8 a8 ] }
    g8 ( [ e8 ) ] fs8 [ d8 e8 cs8 ] | % 17
    a8 [ g'8 fs8 e8 ] d8 [ e8 fs8 ^"D.C." e8 ] \bar "|."
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

