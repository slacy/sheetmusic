
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1550_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Women's Rock, The
carraig na m-ban."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    g8 [ b8 d8 g8 ] e8 [ g8 d8 b8 ] | % 3
    g8 [ b8 d8 g8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ g8 ) ] | % 4
    e8 [ a,8 c8 a8 ] e'8 [ a,8 c8 a8 ] | % 5
    c8 [ d8 e8 fs8 ] g8 [ e8 d8 b8 ] | % 6
    g8 [ b8 d8 g8 ] e8 [ g8 d8 b8 ] | % 7
    g8 [ b8 d8 g8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ b8 ) ] | % 8
    c8 [ d8 e8 fs8 ] g8 [ e8 d8 c8 ] | % 9
    b8 [ g8 a8 fs8 ] g4 r4 \bar "||"
    d'8 [ g8 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    b8 [ g8 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    | % 11
    d8 [ g8 fs8 g8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ fs8 ) ] | % 12
    e8 [ a,8 c8 a8 ] e'8 [ a,8 c8 a8 ] | % 13
    c8 [ d8 e8 fs8 ] g8 [ e8 d8 b8 ] | % 14
    d8 [ g8 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    b8 [ g8 ] \times 2/3 {
        g8 ( [ fs8 g8 ) ] }
    | % 15
    d8 [ g8 fs8 g8 ] e4 d8 ( [ b8 ) ] | % 16
    c8 [ d8 e8 fs8 ] g8 [ e8 d8 c8 ] | % 17
    b8 [ g8 a8 fs8 ] r4 \bar "||"
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

