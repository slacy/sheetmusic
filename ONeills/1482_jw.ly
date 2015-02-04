
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1482_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fair and Forty
dea.ta.muil's da.fi.ci.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    \times 2/3  {
        g8 ( -. [ g8 -. g8 ) -. ] }
    b8 [ g8 ] d'4 b8 [ d8 ] | % 3
    e8 [ fs8 g8 e8 ] e8 [ d8 b8 d8 ] | % 4
    c8 [ e8 a,8 c8 ] b8 [ d8 g,8 b8 ] | % 5
    a8 [ b8 c8 a8 ] g8 [ fs8 e8 d8 ] | % 6
    \times 2/3  {
        g8 ( -. [ g8 -. g8 ) -. ] }
    b8 [ g8 ] d'4 b8 [ d8 ] | % 7
    e8 [ fs8 g8 e8 ] e8 [ d8 b8 d8 ] | % 8
    c8 [ e8 a,8 c8 ] b8 [ d8 g,8 b8 ] | % 9
    c8 [ a8 fs8 a8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d'4 s2. | % 11
    g8 [ fs8 g8 a8 ] b8 [ g8 d8 g8 ] | % 12
    e8 [ d8 e8 fs8 ] g8 [ d8 b8 d8 ] | % 13
    g8 [ fs8 g8 a8 ] b8 [ g8 d8 g8 ] | % 14
    e8 [ d8 c8 b8 ] a4 b8 ( [ d8 ) ] | % 15
    g8 [ fs8 g8 a8 ] b8 [ g8 d8 g8 ] | % 16
    e8 [ d8 e8 fs8 ] g8 [ d8 b8 g8 ] | % 17
    d8 [ g8 b8 d8 ] g8 [ d8 b8 d8 ] | % 18
    c8 [ a8 fs8 a8 ] g4 \bar "||"
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

