
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1845_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"There is no way to duplicate the notation of the grace notes in bar 8"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Battle Of Aughrim"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key g \major \time 2/4 a16 ( [ b16 a16 g16 ) ] a16 ( [ b16 a16 e16
    ) ] | % 2
    a16 ( [ b16 a16 g16 ) ] a16 ( [ b16 a16 e16 ) ] | % 3
    a16 ( [ b16 a16 g16 ) ] a16 ( [ b16 a16 e16 ) ] | % 4
    a16 ( [ b16 a16 g16 ) ] a16 ( [ b16 a16 e16 ) ] | % 5
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    a16. [ e32 ] | % 6
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    a16. [ e32 ] | % 7
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    a16. [ e32 ] | % 8
    \grace { c32 e32 fs32 g16 a16 } b8. [ c16 ] d8. [ e16 ] | % 9
    d8 [ e8 ] d8 [ fs8 ] | \barNumberCheck #10
    d8 [ e8 ] d8 [ fs8 ] | % 11
    d8 [ e8 ] d8 [ e8 ] | % 12
    d2 \trill | % 13
    c16 [ b16 a16 g16 ] e4 ^\fermata | % 14
    a16 ( [ b16 a16 g16 ) ] a16 ( [ b16 a16 e16 ) ] | % 15
    a16 ( [ b16 a16 g16 ) ] a16 ( [ b16 a16 e16 ) ] | % 16
    a16 ( [ b16 a16 g16 ) ] a16. [ e32 ] s8 | % 17
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    a16. [ e32 ] | % 18
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    \times 2/3  {
        a16 ( [ g16 a16 ) ] }
    a16. [ e32 ] | % 19
    g16 ( [ a16 b16 c16 ) ] d8. [ e16 ] | \barNumberCheck #20
    d8. [ e16 ] d8 [ fs8 ] | % 21
    d8 [ e8 ] d4 | % 22
    c16 ( [ b16 a16 g16 ) ] e4 ^\fermata \bar "|."
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

