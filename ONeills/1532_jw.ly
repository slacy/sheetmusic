
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1532_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Northern Lasses
na cailini.de on .tuai.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        s2. | % 2
        g8 [ g,8 ] \times 2/3 {
            g8 ( [ g8 g8 ) ] }
        e8 ( [ g8 ) d8 g8 ] | % 3
        e8 ( [ g8 ) d8 g8 ] e8 ( [ g8 ) a8 b8 ] | % 4
        c8 [ b8 a8 g8 ] fs8 [ g8 a8 b8 ] | % 5
        c8 [ b8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 6
        g8 [ g,8 ] \times 2/3 {
            g8 ( [ g8 g8 ) ] }
        e8 ( [ g8 ) d8 g8 ] | % 7
        a8 ( [ a'8 ) a8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
        c8 [ b8 a8 g8 ] fs8 [ g8 a8 c8 ] | % 9
        b8 [ g8 a8 fs8 ] g4 \bar "||"
        s4 | \barNumberCheck #10
        b8 ( [ d8 ) ] s2. | % 11
        g4 d8 [ g8 ] e8 [ g8 d8 g8 ] | % 12
        a8 [ g8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 13
        g4 d8 [ g8 ] e8 [ g8 d8 g8 ] | % 14
        a8 [ g8 b8 a8 ] g4 g8 ( [ a8 ) ] | % 15
        \times 2/3  {
            b8 ( [ a8 g8 ) ] }
        \times 2/3  {
            a8 ( [ g8 fs8 ) ] }
        g8 [ fs8 e8 d8 ] | % 16
        b8 [ d8 e8 fs8 ] g8 [ e8 d8 c8 ] | % 17
        \times 2/3  {
            b8 ( [ c8 d8 ) ] }
        e8 [ fs8 ] g8 [ fs8 g8 e8 ] }
    \alternative { {
            | % 18
            b8 [ g'8 b8 a8 ] g8 [ fs8 e8 fs8 ] }
        {
            | % 19
            d8 [ b8 ] \times 2/3 {
                c8 ( [ b8 a8 ) ] }
            g4 }
        } }


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

