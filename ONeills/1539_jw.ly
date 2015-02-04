
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1539_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Watchmaker, The
an uar.fairea.can."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \minor \numericTimeSignature\time 2/2 e8 [ d8 ] s2. ^"Segno"
    \repeat volta 2 {
        | % 2
        c8 ( [ a8 ) a8 c8 ] b8 ( [ g8 ) g8 b8 ] | % 3
        c8 ( [ a8 ) a8 b8 ] c8 ( [ d8 ) e8 d8 ] | % 4
        c8 ( [ a8 ) a8 c8 ] b8 ( [ g8 ) g8 b8 ] | % 5
        \times 2/3  {
            c8 ( [ b8 a8 ) ] }
        b8 [ g8 ] e8 ( [ a8 ) a8 b8 ] }
    | % 6
    c4 e8 ( [ c8 ) ] g'8 [ c,8 e8 c8 ] | % 7
    g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 8
    c4 e8 ( [ c8 ) ] g'8 [ c,8 e8 c8 ] | % 9
    e8 ( [ a8 ) a8 g8 ] e8 ( [ a8 ) a8 b8 ] | \barNumberCheck #10
    g8 [ e8 e8 g8 ] fs16 [ d8. d8 f8 ] | % 11
    e8. [ c16 c8 e8 ] d16 ( [ b8. ) g8 b8 ] | % 12
    a8 ( [ b8 ) c8 d8 ] e8 ( [ f8 ) e8 d8 ] | % 13
    \times 2/3  {
        c8 ( [ b8 a8 ) ] }
    b8 [ g8 ] e8 ( [ a8 ) a8 b8 ] \bar "||"
    ^"Segno" }


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

