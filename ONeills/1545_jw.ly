
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1545_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "From Shore to Shore
ua tra.g go tra.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 [ d8 d8 cs8 ] e8 [ g8
    d8 g8 ] | % 2
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ g8 ) ] fs8 [ a8 fs8 d8 ] | % 3
    b8 [ d8 d8 cs8 ] e8 [ g8 d8 g8 ] | % 4
    c,8 [ a8 fs8 d8 ] b'8 ( [ g8 ) ] g4 | % 5
    b8 [ d8 d8 cs8 ] e8 [ g8 d8 g8 ] | % 6
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ g8 ) ] fs8 [ a8 fs8 d8 ] | % 7
    b8 [ d8 d8 cs8 ] e8 [ g8 d8 g8 ] | % 8
    fs8 [ d8 c8 a8 ] b8 [ g8 ] g4 \bar "||"
    b'8 [ g8 fs8 g8 ] e8 [ g8 d8 g8 ] | \barNumberCheck #10
    b8 [ g8 fs8 g8 ] fs8 ( [ a8 ) ] a4 | % 11
    b8 [ g8 fs8 g8 ] e8 [ g8 d8 g8 ] | % 12
    c,8 [ a8 fs8 d8 ] b'8 ( [ g8 ) ] g4 | % 13
    b'8 [ g8 fs8 g8 ] e8 [ g8 d8 g8 ] | % 14
    b8 [ g8 fs8 g8 ] fs8 ( [ a8 ) ] a4 | % 15
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    \times 2/3  {
        a8 ( [ g8 fs8 ) ] }
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    \times 2/3  {
        d8 ( [ c8 b8 ) ] }
    | % 16
    c8 [ a8 fs8 d8 ] b'8 ( [ g8 ) ] g4 \bar "||"
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

