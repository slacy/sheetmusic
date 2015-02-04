
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1526_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy Murphy's Wife
bean .paidin ui mur.ca.da."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 g8 s8*7 | % 2
        \times 2/3  {
            fs8 ( [ e8 d8 ) ] }
        a'8 ( [ fs8 ) ] b8 [ g8 a8 fs8 ] | % 3
        e8 [ g8 c8 g8 ] e8 [ cs8 cs8 e8 ] | % 4
        \times 2/3  {
            fs8 ( [ e8 d8 ) ] }
        a'8 ( [ fs8 ) ] b8 [ g8 a8 fs8 ] | % 5
        d8 [ d'8 d8 cs8 ] d8 [ d,8 ] d8 }
    s8 | % 6
    g'8 s8*7 | % 7
    fs8 [ a8 d,8 a'8 ] fs8 [ d8 a'8 fs8 ] | % 8
    e8 [ g8 c,8 g'8 ] e8 [ c8 g'8 c,8 ] | % 9
    fs8 [ a8 d,8 a'8 ] fs8 [ d8 a'8 d,8 ] | \barNumberCheck #10
    \times 2/3  {
        b8 ( [ cs8 d8 ) ] }
    a8 [ g8 ] fs8 [ d8 d8 g'8 ] | % 11
    fs8 [ a8 d,8 a'8 ] fs8 [ d8 a'8 d,8 ] | % 12
    e8 [ g8 c,8 g'8 ] e8 [ c8 g'8 c,8 ] | % 13
    a'8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 14
    d8 [ a8 b8 g8 ] fs8 [ d8 ] d8 \bar "||"
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

