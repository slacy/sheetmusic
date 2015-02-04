
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0619_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Collected from J. O'NeillTempo: Moderate.\"dcde\" should probably be \"d^cde\" in part I, measures 3, 7"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Plow Boy., The
an toirea.m."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 | % 1
     g8. ( [ fs16 ) ] s2. | % 2
    d8 [ g8 \grace { a8 } g8 fs8 ] g4 fs8 [ g8 ] | % 3
    a8 [ b8 a8 g8 ] fs4 \times 2/3 {
        a8 ( [ b8 c8 ) ] }
    | % 4
    d8 [ c8 d8 e8 ] fs8 [ d8 c8 a8 ] | % 5
    g8 [ b8 a8 g8 ] fs4 g8 [ fs8 ] | % 6
    d8 [ g8 \grace { a8 } g8 fs8 ] g4 fs8 [ g8 ] | % 7
    a8 [ b8 a8 g8 ] fs4 \times 2/3 {
        a8 ( [ b8 c8 ) ] }
    | % 8
    d8 [ c8 d8 e8 ] fs8 [ d8 c8 a8 ] | % 9
    g8 [ b8 a8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ c8 ) ] s2. | % 11
    d8 [ e8 d8 b8 ] c4 b8 [ c8 ] | % 12
    d8 [ g8 fs8 a8 ] g4 b,8 [ c8 ] | % 13
    d8 [ e8 fs8 d8 ] c8 [ a8 g8 fs8 ] | % 14
    d8 [ fs8 \grace { g8 } fs8 e8 ] fs4 g8 [ fs8 ] | % 15
    d4 g8 [ fs8 ] g8 [ a8 b8 g8 ] | % 16
    a4 fs8 [ e8 ] fs8 [ g8 a8 c8 ] | % 17
    \times 2/3  {
        d8 ( [ e8 fs8 ) ] }
    e8 [ g8 ] fs8 [ d8 c8 a8 ] | % 18
    g8 [ b8 a8 fs8 ] g4 \bar "||"
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

