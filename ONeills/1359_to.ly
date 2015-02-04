
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1359_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dr. Taylor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 fs8 [ g8 ] e8 [ g8 d8
    fs8 ] | % 2
    g4 b8 [ d8 ] c8 [ b8 a8 fs8 ] | % 3
    g4 fs8 [ g8 ] e8 [ g8 d8 c'8 ] | % 4
    \times 2/3  {
        b8 [ c8 d8 ] }
    g8 [ b,8 ] c8 [ b8 a8 fs8 ] | % 5
    g4 fs8 [ g8 ] e8 [ g8 d8 fs8 ] | % 6
    g4 b8 [ d8 ] c8 [ b8 a8 fs8 ] | % 7
    g8 [ fs8 g8 a8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ fs8 ] | % 8
    g8 [ d8 c8 a8 ] b8 [ g8 ] g4 ^"H" \bar "||"
    g'8 [ d8 b8 d8 ] e8 [ d8 b8 d8 ] | \barNumberCheck #10
    c8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 11
    g'8 ( \trill [ fs8 ) g8 d8 ] e8 [ d8 b8 d8 ] | % 12
    d8 [ e8 d8 c8 ] b8 [ g8 ] g8 r8 | % 13
    \times 2/3  {
        g'8 [ fs8 e8 ] }
    fs8 [ d8 ] e8 [ d8 b8 d8 ] | % 14
    \times 2/3  {
        c8 [ b8 a8 ] }
    b8 [ g8 ] a8 [ g8 e8 g8 ] | % 15
    \times 2/3  {
        d8 [ e8 fs8 ] }
    g8 [ a8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ fs8 ] | % 16
    \times 2/3  {
        g8 [ a8 b8 ] }
    a8 [ fs8 ] g8 [ e8 d8 ^"D.C." b8 ] \bar "|."
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

