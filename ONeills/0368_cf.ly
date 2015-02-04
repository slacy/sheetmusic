
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0368_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dark Maiden of the Valley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 \times 2/3 {
        b8 ( [ g8 d'8 ) ] }
    s2 | % 2
    \grace { fs8 } e4 d8 ( [ e8 ] d8 [ c8 ) ] | % 3
    b8. ( [ a16 ) ] g8 ( [ e8 ) ] g8. ( [ b16 ) ] | % 4
    \grace { b8 } a4 g4 g8 ( [ a8 ) ] | % 5
    g2. a32 ( [ b32 c32 d32 e32 fs32 ) ] | % 6
    g4 g8 ( [ b8 ] a8 [ g8 ) ] | % 7
    <fs d>8. ( [ ) ] <b, a>8 ( [ ) ] g8 ( [ a8 ) ] | % 8
    b4 d8. ( [ fs16 ) ] e8 ( [ c8 ) ] | % 9
    \grace { c8 } d2. a32 ( [ b32 c32 d32 e32 fs32 ) ] | \barNumberCheck
    #10
    g4 g8 ( [ b8 ] a8 [ g8 ) ] | % 11
    fs4 d8 ( [ c8 ] b8 [ a8 ) ] | % 12
    g4 g8 [ a8 ] b16 ( [ d16 e16 fs16 ) ] | % 13
    g2 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 14
    fs4 d8 [ e8 ] d8 [ c8 ] | % 15
    <b a>8. [ ] <g e>8 [ ] g8. [ b16 ] | % 16
    \grace { b8 } a4 g4 g8 [ a8 ] | % 17
    \grace { fs8 } g4 \bar "||"
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

