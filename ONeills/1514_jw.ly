
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1514_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Blue Garters, The
na gairteini.de gorm."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key f \major \numericTimeSignature\time 2/2 e8 s8*7 | % 2
        f8. [ c16 ] \times 2/3 {
            c8 ( [ c8 c8 ) ] }
        a'4 g8 ( [ f8 ) ] | % 3
        \times 2/3  {
            g8 ( [ a8 bf8 ) ] }
        a8 ( [ g8 ) ] f8 [ d8 d8 e8 ] }
    \alternative { {
            | % 4
            f8. [ c16 ] \times 2/3 {
                c8 ( [ c8 c8 ) ] }
            a'4 g8 [ f8 ] | % 5
            \times 2/3  {
                g8 ( [ a8 bf8 ) ] }
            a8 [ g8 ] f4 f8 ( [ g8 ) ] }
        {
            | % 6
            f8 [ g8 a8 g8 ] f8 [ d8 c8 a8 ] | % 7
            bf8 [ g8 c8 a8 ] f4 f8 }
        } \bar "||"
    s8 | % 8
    c'8 s8*7 | % 9
    a8 [ f8 c'8 f,8 ] a8 [ f8 c'8 f,8 ] | \barNumberCheck #10
    bf8 [ g8 d'8 g,8 ] bf8 [ g8 d'8 g,8 ] | % 11
    a8 [ f8 c'8 f,8 ] a8 [ f8 c'8 f,8 ] | % 12
    bf8 [ g8 c8 a8 ] f4 f8 [ c'8 ] | % 13
    a8 [ f8 c'8 f,8 ] a8 [ f8 c'8 f,8 ] | % 14
    bf8 [ g8 d'8 g,8 ] bf8 [ g8 d'8 g,8 ] | % 15
    f8 [ a8 ] \times 2/3 {
        c8 ( [ d8 e8 ) ] }
    f8 [ d8 c8 a8 ] | % 16
    bf8 [ g8 c8 a8 ] f4 f8 \bar "||"
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

