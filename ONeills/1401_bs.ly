
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1401_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Julia Delaney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ cs8 a8 g8 ]
        \times 2/3 {
            e8 ( [ fs8 g8 ) ] }
        d8 [ e8 ] | % 2
        g4 \grace { b8 } a8 [ g8 ] e8 ( [ g8 ) ] g4 | % 3
        d'8 [ cs8 a8 g8 ] \times 2/3 {
            e8 ( [ fs8 g8 ) ] }
        d8 [ g8 ] }
    \alternative { {
            | % 4
            a8 [ d8 d8 cs8 ] d8 [ e8 fs8 e8 ] }
        {
            | % 5
            a,8 [ d8 d8 cs8 ] d4 d4 }
        } \bar "||"
    cs8 [ d8 e8 fs8 ] g4 fs8 ( [ g8 ) ] | % 7
    a8 [ g8 e8 fs8 ] g4 e8 ( [ d8 ) ] | % 8
    cs8 [ d8 e8 fs8 ] g4 a,8 ( [ g8 ) ] | % 9
    a8 [ d8 d8 cs8 ] d8 [ fs8 e8 d8 ] | \barNumberCheck #10
    cs8 [ d8 e8 fs8 ] g4 fs8 ( [ g8 ) ] | % 11
    \times 2/3  {
        a8 ( [ g8 fs8 ) ] }
    e8 [ fs8 ] g4 fs8 ( [ g8 ) ] | % 12
    \times 2/3  {
        a8 ( [ g8 fs8 ) ] }
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    \times 2/3  {
        e8 ( [ d8 cs8 ) ] }
    | % 13
    d4 d8 \trill [ cs8 ] d8 [ e8 fs8 e8 ] \bar "|."
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

