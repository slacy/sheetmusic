
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1222_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Captain O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ e8 ) ] s2. | % 2
        d8 [ g,8 b8 g8 ] fs8 [ g8 a8 c8 ] | % 3
        b8 [ g8 b8 d8 ] g4 \trill fs8 [ e8 ] | % 4
        d8 [ g,8 b8 g8 ] fs8 [ g8 a8 c8 ] | % 5
        b8 [ g8 a8 fs8 ] g4 }
    s4 | % 6
    r4 s2. | % 7
    d'8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ] }
    a8. ) [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    | % 8
    d8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    a4 a4 | % 9
    d,8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    a8 [ g8 fs8 d8 ] | \barNumberCheck #10
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 [ a8 ] g4 g4 | % 11
    d8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ] }
    a8. ) [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    | % 12
    d8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    a4 g8 [ a8 ] | % 13
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 [ a8 ] g4 \bar "|."
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

