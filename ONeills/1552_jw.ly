
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1552_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Western Lasses, The
na cailini.de on n-iar."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \numericTimeSignature\time 2/2 g8 ( \trill [ f8 ) ]
    s2. | % 2
    e8 [ g8 c8 g8 ] a8 [ g8 c8 g8 ] | % 3
    e8 [ g8 c8 g8 ] e8 ( [ d8 ) d8 ( g8 ) ] | % 4
    e8 [ g8 c8 g8 ] a8 [ g8 c8 g8 ] | % 5
    e8 [ g8 d8 f8 ] e8 ( [ c8 ) c8 ( g'8 ) ] | % 6
    e8 [ g8 c8 g8 ] a8 [ g8 c8 g8 ] | % 7
    e8 [ g8 c8 g8 ] e8 ( \trill [ d8 ) d8 ( g8 ) ] | % 8
    e8 [ g8 a8 b8 ] c8 [ d8 e8 f8 ] | % 9
    g8 [ e8 f8 d8 ] e8 ( [ c8 ) ] c4 \bar "||"
    e4. e8 d4 d8 ( [ c8 ) ] | % 11
    a8 [ c8 g8 c8 ] a8 [ c8 g8 c8 ] | % 12
    e4. e8 d4 d8 ( [ c8 ) ] | % 13
    \times 2/3  {
        a8 ( [ b8 c8 ) ] }
    g8 [ e8 ] e8 ( \trill [ d8 ) ] d4 | % 14
    e'8 [ f8 e8 c8 ] d8 [ e8 d8 c8 ] | % 15
    \times 2/3  {
        a8 ( [ b8 c8 ) ] }
    g8 [ c8 ] \times 2/3 {
        a8 ( [ b8 c8 ) ] }
    g8 [ c8 ] | % 16
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ g8 d8 c8 ] | % 17
    \times 2/3  {
        a8 ( [ b8 c8 ) ] }
    g8 [ e8 ] e8 ( \trill [ d8 ) ] d4 \bar "||"
    e'8 [ f8 g8 e8 ] c4 c8 ( [ d8 ) ] | % 19
    e8 [ a8 \grace { b8 } a8 g8 ] a8 [ g8 e8 d8 ] | \barNumberCheck #20
    \times 2/3  {
        e8 ( [ f8 g8 ) ] }
    e8 [ d8 ] c8 ( \trill [ b8 ) c8 d8 ] | % 21
    e8 [ a8 \grace { b8 } a8 g8 ] \times 2/3 {
        e8 ( [ f8 g8 ) ] }
    d8 [ g8 ] | % 22
    e8 [ f8 g8 e8 ] c4 c8 ( [ d8 ) ] | % 23
    e8 [ a8 \grace { b8 } a8 g8 ] a8 [ g8 e8 d8 ] | % 24
    \times 2/3  {
        d8 ( [ f8 g8 ) ] }
    e8 [ d8 ] c8 [ b8 c8 a8 ] | % 25
    \times 2/3  {
        a8 ( [ b8 c8 ) ] }
    g8 [ f8 ] e8 ( [ c8 ) ] c4 \bar "||"
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

