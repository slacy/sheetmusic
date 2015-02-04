
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1197_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Crawford"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
    bf8 [ g8 fs8 g8 ] d8 [ g8 fs8 g8 ] | % 3
    a8 [ f8 ] \times 2/3 {
        f8 [ f8 f8 ] }
    a8 [ f8 c'8 f,8 ] | % 4
    bf8 [ g8 fs8 g8 ] d8 [ g8 fs8 g8 ] | % 5
    c8 [ a8 f'8 a,8 ] g8 [ c8 d8 c8 ] | % 6
    bf8 [ g8 fs8 g8 ] d8 [ g8 fs8 g8 ] | % 7
    a8 [ f8 ] \times 2/3 {
        f8 [ f8 f8 ] }
    a8 [ f8 c'8 f,8 ] | % 8
    bf8 [ g8 fs8 g8 ] d8 [ g8 fs8 g8 ] | % 9
    c8 [ a8 f'8 a,8 ] g4 ^"end" g4 \bar "||"
    g8 [ g'8 g8 fs8 ] g8 [ a8 g8 f8 ] | % 11
    d8 [ f8 c8 f8 ] ef8 [ c8 ] \times 2/3 {
        c8 [ bf8 a8 ] }
    | % 12
    g8 [ g'8 g8 fs8 ] g8 [ a8 g8 f8 ] | % 13
    c8 [ a8 f'8 a,8 ] g4 g4 | % 14
    \times 2/3  {
        g'8 [ a8 bf8 ] }
    \times 2/3  {
        f8 [ g8 a8 ] }
    g8 [ a8 f8 g8 ] | % 15
    d8 [ f8 c8 f8 ] ef8 [ c8 ] \times 2/3 {
        c8 [ bf8 a8 ] }
    | % 16
    \times 2/3  {
        bf8 [ a8 g8 ] }
    \times 2/3  {
        c8 [ bf8 a8 ] }
    \times 2/3  {
        bf8 [ c8 d8 ] }
    \times 2/3  {
        e8 [ fs8 g8 ] }
    | % 17
    \times 2/3  {
        f8 [ ef8 d8 ] }
    \times 2/3  {
        c8 [ bf8 a8 ] }
    g4 ^"DC" \bar "||"
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

