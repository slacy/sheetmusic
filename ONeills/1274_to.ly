
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1274_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dogs Among the Bushes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8. [ g16 ( ] \times
    2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    d8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    | % 2
    b8 [ g8 g8 b8 ] c8 [ e8 d8 c8 ] | % 3
    b8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    d8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    | % 4
    a8 [ fs8 fs8 a8 ] f'8 [ d8 c8 a8 ] | % 5
    b8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    d8. [ g16 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
    | % 6
    b8 [ g8 g8 b8 ] c8 [ e8 d8 c8 ] | % 7
    b8 [ a8 b8 c8 ] d8 [ e8 f8 d8 ] | % 8
    c8 [ a8 fs8 a8 ] f'8 [ d8 c8 a8 ] \bar "||"
    d8 [ g8 g8 fs8 ] g8 [ a8 g8 fs8 ] | \barNumberCheck #10
    d8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 11
    d8 [ e8 f8 e8 ] f8 [ g8 f8 e8 ] | % 12
    d8 [ f8 e8 g8 ] f8 [ d8 c8 a8 ] | % 13
    b8 [ g'8 g8 fs8 ] g8 [ a8 g8 fs8 ] | % 14
    d8 [ g8 g8 fs8 ] b8 [ g8 a8 g8 ] | % 15
    b8 [ g8 a8 g8 ] b8 [ g8 a8 g8 ] | % 16
    d8 [ f8 e8 g8 ] f8 [ d8 c8 a8 ] \bar "||"
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

