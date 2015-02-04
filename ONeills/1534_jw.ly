
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1534_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mullingar Races
coi.mleanga .muilleann na .gara.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
    d4 fs8 ( [ d8 ) ] e8 [ a,8 a8 e'8 ] | % 3
    d8 [ e8 fs8 a8 ] b8 [ cs8 d8 e8 ] | % 4
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 [ cs8 ] d8 [ cs8 d8 a8 ] | % 5
    \times 2/3  {
        b8 ( [ cs8 d8 ) ] }
    a8 [ fs8 ] e8 [ g8 fs8 e8 ] | % 6
    d8 [ e8 fs8 d8 ] e8 [ a,8 a8 e'8 ] | % 7
    d8 [ e8 fs8 a8 ] b8 [ cs8 d8 e8 ] | % 8
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 [ cs8 ] d8 [ b8 a8 g8 ] | % 9
    fs8 [ g8 e8 fs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        a'8 ( [ b8 cs8 ) ] }
    s2. | % 11
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 b8 ] | % 12
    a8 [ fs8 d8 fs8 ] e8 [ d8 b8 cs8 ] | % 13
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 14
    b8 [ e8 e8 d8 ] e8 [ g8 fs8 e8 ] | % 15
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 b8 ] | % 16
    a8 [ fs8 d8 fs8 ] e8 [ d8 b8 cs8 ] | % 17
    d8 [ g8 fs8 e8 ] d8 [ b8 a8 g8 ] | % 18
    fs8 [ g8 e8 fs8 ] d4 \bar "||"
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

