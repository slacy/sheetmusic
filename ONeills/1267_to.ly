
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1267_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'NeilCorrected by John Chambers"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Sisters"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b8. [ e,16 ] \times
        2/3 {
            fs8 [ e8 d8 ] }
        b'8 [ d8 c8 a8 ] | % 2
        b8. [ e,16 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        d'8 [ a8 fs8 a8 ] | % 3
        b8. [ e,16 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        b'8 [ d8 c8 a8 ] }
    \alternative { {
            | % 4
            d8. [ d,16 ] \times 2/3 {
                d8 [ d8 d8 ] }
            a'8 [ d,8 fs8 a8 ] }
        {
            | % 5
            d8 [ a8 fs8 b8 ] e,4 r4 }
        } \bar "||"
    b'8 [ e8 e8 cs8 ] d4 cs8 [ a8 ] | % 7
    b8 [ e8 e8 cs8 ] d8 [ a8 fs8 a8 ] | % 8
    b8 [ e8 e8 cs8 ] d4 cs8 [ a8 ] | % 9
    b8 [ a8 b8 cs8 ] d8 [ a8 fs8 a8 ] | \barNumberCheck #10
    b8 [ e8 e8 cs8 ] d4 cs8 [ a8 ] | % 11
    b8 [ e8 e8 cs8 ] d8 [ e8 fs8 g8 ] | % 12
    \times 2/3  {
        a8 [ g8 fs8 ] }
    \times 2/3  {
        g8 [ fs8 e8 ] }
    fs8 [ d8 e8 c8 ] | % 13
    b8 [ a8 b8 c8 ] d8 [ a8 fs8 a8 ] \bar "||"
    b8 [ d8 c8 a8 ] b8 [ fs8 a8 fs8 ] | % 15
    b8. [ e,16 ] \times 2/3 {
        e8 -. [ e8 -. e8 -. ] }
    b'8 [ e,8 fs8 a8 ] | % 16
    b8 [ d8 c8 a8 ] b8 [ fs8 a8 fs8 ] | % 17
    d'8. [ d,16 ] \times 2/3 {
        d8 -. [ d8 -. d8 -. ] }
    a'8 [ d,8 fs8 a8 ] | % 18
    b8 [ d8 c8 a8 ] b8 [ fs8 a8 fs8 ] | % 19
    b8. [ e,16 ] \times 2/3 {
        e8 -. [ e8 -. e8 -. ] }
    b'8 [ e,8 fs8 a8 ] | \barNumberCheck #20
    d,8 [ fs8 a8 cs8 ] d4 e8 [ g8 ] | % 21
    fs8 [ d8 e8 cs8 ] d8 [ a8 fs8 a8 ] \bar "|."
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

