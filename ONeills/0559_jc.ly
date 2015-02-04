
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0559_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THOU ART GONE FAR AWAY
Ata tu imthigthe fas uainn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \mixolydian \numericTimeSignature\time 4/4 fs8. [ e16 ] s2. | % 2
    d8. [ c16 d8 b8 ] a4 fs8 [ g8 ] | % 3
    a8. [ b16 a8 fs8 ] e4 fs8. [ e16 ] | % 4
    d8. [ e16 fs8 g8 ] a8. [ b16 a8 fs8 ] | % 5
    a2. fs'8. [ e16 ] | % 6
    d8. [ c16 d8 b8 ] a4 fs8 [ g8 ] | % 7
    a8 [ d8 e8 c8 ] d4 c8 [ b8 ] | % 8
    a4 fs8. [ a16 ] g4 e4 | % 9
    d2 r4 \bar "||"
    s4*5 | % 11
    d'4 s2. | % 12
    d8. [ e16 fs8. g16 ] a4. a8 | % 13
    b8. [ a16 g8. fs16 ] e4. d8 | % 14
    d8. [ e16 fs8. a16 ] d8. [ d16 c8. b16 ] | % 15
    a2. r8 a8 | % 16
    a8. [ e16 e8. fs16 ] g4 fs8. [ e16 ] | % 17
    d8. [ b16 a8 fs8 ] a4 d8. [ b16 ] | % 18
    a4 fs8 [ a8 ] g4 e4 | % 19
    d2 r4 \bar "||"
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

