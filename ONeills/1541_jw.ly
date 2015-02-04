
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1541_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fourpenny Bit, The
an tuisduin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d8 [ g8 g8 b8 ] c8 [ a8
    b8 g8 ] | % 2
    g8 [ b8 d8 b8 ] c8 [ a8 fs8 a8 ] | % 3
    d,8 [ b'8 b8 g8 ] a8 [ gs8 a8 b8 ] | % 4
    c8 [ b8 a8 g8 ] fs8 [ g8 a8 fs8 ] | % 5
    d8 [ g8 g8 b8 ] c8 [ a8 b8 g8 ] | % 6
    g8 [ b8 d8 b8 ] c4 b8 ( [ c8 ) ] | % 7
    \times 2/3  {
        d8 ( [ c8 b8 ) ] }
    c8 [ a8 ] b8 [ g8 a8 g8 ] | % 8
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    a8 [ c8 ] b8 ( [ g8 ) ] g4 s8 \bar "||"
    d'8. [ g16 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    b8. [ g16 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    | \barNumberCheck #10
    <d e>8 [ fs8 g8 ] a8 [ g8 fs8 g8 ] | % 11
    d8 [ g8 fs8 g8 ] d8 [ g8 fs8 g8 ] | % 12
    d8 [ b8 c8 a8 ] b8 ( [ g8 ) ] g4 | % 13
    d'8. [ g16 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    b8. [ g16 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    | % 14
    d8 [ e8 fs8 g8 ] a8 [ g8 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    | % 15
    d8 [ g8 fs8 g8 ] d8 [ g8 fs8 g8 ] | % 16
    a8 [ b8 a8 g8 ] fs8 [ d8 c8 a8 ] \bar "||"
    ^"D.C." }


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

