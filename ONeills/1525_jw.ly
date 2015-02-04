
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1525_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96The key is wrong--it's really in G."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Monday Morning
maidin dia luain."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 g8 [ b8 d8 g8 ] e8
        [ d8 cs8 b8 ] | % 2
        g'4 \times 2/3 {
            b8 ( [ a8 g8 ) ] }
        a8 [ a,8 a8 b8 ] | % 3
        g8 [ b8 d8 g8 ] e8 [ d8 cs8 b8 ] | % 4
        cs8 [ e8 d8 cs8 ] b8 [ g8 ] g4 s8 }
    | % 5
    g'4 <g fs>8 ( [ ) ] g8 [ b8 a8 g8 ] | % 6
    fs8 [ g8 a8 fs8 ] b8 [ g8 a8 fs8 ] | % 7
    g4 g8 ( [ fs8 ) ] g8 [ b8 a8 g8 ] | % 8
    fs8 [ g8 a8 fs8 ] b8 [ g8 ] g4 | % 9
    b,8 [ g'8 g8 fs8 ] g8 [ b8 a8 g8 ] | \barNumberCheck #10
    fs8 [ g8 a8 g8 ] b8 [ g8 a8 fs8 ] | % 11
    g8 [ b8 a8 g8 ] fs8 [ a8 g8 fs8 ] | % 12
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    fs8 [ a8 ] g8 [ e8 d8 b8 ] \bar "||"
    ^"D.C." }


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

