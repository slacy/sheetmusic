
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1516_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy's Surprise
iongantas .paidin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    s2. | % 2
    g4 b8 ( [ a8 ) ] g8 [ a8 b8 c8 ] | % 3
    d8 [ b8 e8 c8 ] d8 [ b8 a8 b8 ] | % 4
    g4 b8 ( [ a8 ) ] g8 [ a8 b8 c8 ] | % 5
    d8 [ c8 a8 b8 ] g8 [ fs8 e8 d8 ] | % 6
    g4 b8 ( [ a8 ) ] g8 [ a8 b8 c8 ] | % 7
    d8 [ b8 e8 c8 ] d4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 8
    g8 [ fs8 g8 e8 ] d8 [ b8 g'8 e8 ] | % 9
    d8 [ b8 a8 b8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        d'8 ( [ e8 fs8 ) ] }
    s2. | % 11
    g8 [ fs8 g8 d8 ] e8 [ d8 b8 d8 ] | % 12
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 13
    g8 [ fs8 g8 d8 ] e8 [ d8 b8 d8 ] | % 14
    c8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 15
    g'8 [ fs8 g8 d8 ] e8 [ d8 b8 d8 ] | % 16
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 17
    g8 [ fs8 g8 e8 ] d8 [ b8 g'8 e8 ] | % 18
    d8 [ b8 a8 b8 ] g4 \bar "||"
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

