
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1276_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Curragh Races"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \key a \minor \numericTimeSignature\time 2/2 a8 s8*7 | % 2
    e4 \times 2/3 {
        c8 [ b8 a8 ] }
    e'8 [ a,8 ] \times 2/3 {
        c8 [ b8 a8 ] }
    | % 3
    g4 b8 ( [ c8 ) ] d8 [ b8 g8 g'8 ] | % 4
    e8 [ a,8 ] \times 2/3 {
        c8 [ b8 a8 ] }
    e'8 [ fs8 g8 e8 ] | % 5
    d8 [ b8 g8 b8 ] c8 [ a8 a8 a'8 ] | % 6
    e8 [ a,8 ] \times 2/3 {
        c8 [ b8 a8 ] }
    e'8 [ a,8 ] \times 2/3 {
        c8 [ b8 a8 ] }
    | % 7
    g4 b8 ( [ c8 ) ] d8 [ b8 g8 b8 ] | % 8
    c8 \trill [ b8 c8 a8 ] b4 g'8 ( \trill [ e8 ) ] | % 9
    d8 [ b8 g8 b8 ] c8 ( [ a8 ] a8 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*7 | % 11
    \times 2/3  {
        c8 [ d8 c8 ] }
    e8 [ c8 ] g'8 [ c,8 e8 c8 ] | % 12
    \times 2/3  {
        c8 [ d8 c8 ] }
    g'8 [ e8 ] d8 [ b8 g8 b8 ] | % 13
    \times 2/3  {
        c8 [ d8 c8 ] }
    e8 [ c8 ] g'8 [ c,8 e8 c8 ] | % 14
    d8 [ b8 g8 b8 ] \grace { d8 } c8 [ a8 a8 b8 ] | % 15
    \times 2/3  {
        c8 [ d8 c8 ] }
    e8 [ c8 ] g'8 [ c,8 e8 fs8 ] | % 16
    \times 2/3  {
        g8 [ a8 g8 ] }
    g8 [ e8 ] d8 [ b8 g8 b8 ] | % 17
    c8 \trill [ b8 ) c8 a8 ] b4 g'8 ( \trill [ e8 ) ] | % 18
    d8 [ b8 g8 b8 ] c8 ( [ a8 ) a8 ] \bar "|."
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

