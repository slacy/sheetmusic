
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1476_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pretty Peggy
mair.greadin .deas."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 s8*7 | % 2
    d4 fs8 ( [ d8 ) ] a8 [ fs8 e8 d8 ] | % 3
    d'4 fs8 ( [ d8 ) ] e8 [ g8 fs8 e8 ] | % 4
    d4 fs8 [ d8 ] a8 [ fs8 d8 fs8 ] | % 5
    g8 [ b8 fs8 a8 ] e8 [ d8 cs8 e8 ] | % 6
    d'4 fs8 ( [ d8 ) ] a8 [ fs8 e8 d8 ] | % 7
    d'4 fs8 ( [ d8 ) ] e8 [ g8 fs8 e8 ] | % 8
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    \times 2/3  {
        g8 ( [ e8 cs8 ) ] }
    \times 2/3  {
        d8 ( [ cs8 b8 ) ] }
    \times 2/3  {
        a8 ( [ b8 g8 ) ] }
    | % 9
    fs8 [ d8 e8 cs8 ] a8 ( [ d8 ) ] d8 \bar "||"
    s8 | \barNumberCheck #10
    a'8 s8*7 | % 11
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 12
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] cs8 [ e8 e8 g8 ] | % 13
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 14
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a8 [ d8 d8 a'8 ] | % 15
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    d'8 ( [ d,8 ) ] cs'8 [ d,8 b'8 d,8 ] | % 16
    a'8 [ d,8 ] g16 ( [ fs16 e16 d16 ) ] cs8 [ e8 e8 g8 ] | % 17
    fs8 [ a8 d8 fs8 ] e8 [ cs8 d8 b8 ] | % 18
    a8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d8 \bar "||"
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

