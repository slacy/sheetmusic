
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1521_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "William White's Reel
seisd uilliam .bain."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key c \major \numericTimeSignature\time 2/2 g4 e8 ( [ g8 ) ] c8
        [ g8 e8 f8 ] | % 2
        g8 [ b8 a8 g8 ] e8 [ d8 ] d4 | % 3
        g8 \trill [ f8 e8 g8 ] c8 [ b8 c8 g8 ] | % 4
        a8 [ b8 c8 d8 ] e8 [ c8 ] c4 }
    | % 5
    \times 2/3  {
        c8 ( [ d8 c8 ) ] }
    c8 [ e8 ] g4 g8 [ g8 ] | % 6
    a,8 [ g8 g8 e8 ] g8 [ b8 d8 b8 ] | % 7
    c4 ^"~" c8 ( [ e8 ) ] \grace { a8 } g4 g8 ( [ f8 ) ] | % 8
    e8 [ a8 a8 g8 ] e8 ( [ c8 ) ] c4 | % 9
    \grace { d8 } c8 [ b8 c8 e8 ] g8 [ f8 g8 g,8 ] | \barNumberCheck #10
    a8 [ g8 g8 e8 ] g8 [ b8 d8 b8 ] | % 11
    c8 [ d8 e8 f8 ] g8 [ e8 a8 g8 ] | % 12
    \times 2/3  {
        e8 ( [ f8 g8 ) ] }
    d8 [ f8 ] e8 [ c8 ] c4 \bar "||"
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

