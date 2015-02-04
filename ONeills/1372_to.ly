
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1372_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Grey Daylight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a16 ( [ g16 fs16 e16 )
    ] s2. ^"Segno" \repeat volta 2 {
        | % 2
        d4 fs8 ( [ a8 ) ] d,8 [ a'8 fs8 a8 ] | % 3
        a,4 cs8 ( [ e8 ) ] a,8 [ e'8 cs8 e8 ] | % 4
        d4 fs8 ( [ a8 ) ] d,8 [ a'8 fs8 a8 ] }
    \alternative { {
            | % 5
            \times 2/3  {
                b8 [ cs8 d8 ] }
            \times 2/3  {
                cs8 [ d8 e8 ] }
            d8 [ b8 a8 fs8 ] }
        {
            | % 6
            \times 2/3  {
                b8 [ cs8 d8 ] }
            \times 2/3  {
                cs8 [ d8 e8 ] }
            d8 [ fs8 e8 cs8 ] }
        } \bar "||"
    d4 fs8 ( [ d8 ) ] g8 [ d8 fs8 d8 ] | % 8
    \times 2/3  {
        b8 [ b8 b8 ] }
    e8 ( [ d8 ) ] cs8 [ a8 b8 cs8 ] | % 9
    \times 2/3  {
        d8 [ d8 d8 ] }
    fs8 ( [ d8 ) ] g8 [ d8 fs8 d8 ] | \barNumberCheck #10
    \times 2/3  {
        b8 [ cs8 d8 ] }
    \times 2/3  {
        cs8 [ d8 e8 ] }
    d8 [ fs8 e8 cs8 ] | % 11
    d4 fs8 ( [ d8 ) ] g8 [ d8 fs8 d8 ] | % 12
    \times 2/3  {
        b8 [ b8 b8 ] }
    e8 ( [ d8 ) ] cs8 [ a8 b8 cs8 ] | % 13
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 g8 ] | % 14
    fs8 [ d8 e8 cs8 ] d8 [ b8 a8 fs8 ^"D.S." ] \bar "|."
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

