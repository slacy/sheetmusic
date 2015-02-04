
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1528_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Girl With the Laughing Eyes, The
an cailin leis na miog.suile."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    s2. | % 2
    d4 fs,8 ( [ g8 ) ] a8 [ d8 e8 fs8 ] | % 3
    g8 [ fs8 e8 d8 ] fs8 [ d8 b8 cs8 ] | % 4
    d4 fs,8 ( [ g8 ) ] a4 a8 ( [ b8 ) ] | % 5
    a8 [ g8 e8 g8 ] fs8 [ d8 d8 a'8 ] | % 6
    d4 fs,8 ( [ g8 ) ] a8 [ d8 e8 fs8 ] | % 7
    g8 [ fs8 e8 d8 ] fs8 [ d8 b8 cs8 ] | % 8
    d4 fs,8 ( [ g8 ) ] a4 a'8 ( [ g8 ) ] | % 9
    fs8 [ a8 e8 fs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        d8 ( [ fs8 g8 ) ] }
    s2. | % 11
    a8 [ fs8 b8 fs8 ] a8 [ fs8 d8 fs8 ] | % 12
    g8 [ fs8 e8 d8 ] cs8 [ d8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    | % 13
    a8 [ fs8 b8 fs8 ] a8 [ fs8 d8 fs8 ] | % 14
    a8 [ b8 a8 g8 ] fs8 [ d8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    | % 15
    a8 [ fs8 b8 fs8 ] a8 [ fs8 d8 fs8 ] | % 16
    g8 [ fs8 e8 d8 ] g8 [ d8 b8 cs8 ] | % 17
    d4 fs,8 [ g8 ] a4 a'8 ( [ g8 ) ] | % 18
    fs8 [ a8 e8 fs8 ] d4 \bar "||"
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

