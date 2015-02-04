
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0585_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm Lonely Tonight Love.
taim go uai.gnea.c ano.ct a .gra.n."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \time 3/4 e16 [ fs16 ] g16 [ a16 b16 cs16 ] s4. | % 2
    d8 [ fs8 ] e16 [ d16 b16 a16 ] b8. [ c16 ] | % 3
    b16 [ a16 g16 e16 ] e8 [ e16 fs16 ] g16 [ a16 b16 cs16 ] | % 4
    d8. [ e16 ] d16 [ b16 a16 b16 ] g8 [ g8 ] | % 5
    g4. e16 [ fs16 ] g16 [ a16 b16 cs16 ] | % 6
    d8. [ fs16 ] g16 [ e16 fs16 d16 ] e8. [ d16 ] | % 7
    b8 [ a8 ] g8 [ e16 fs16 ] g16 [ a16 b16 cs16 ] | % 8
    d8. [ e16 ] d16 [ b16 a16 b16 ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    g16 [ a16 ] b16 [ d16 e16 fs16 ] s4. | % 11
    g4 fs8 [ fs16 g16 ] a16 [ g16 fs16 g16 ] | % 12
    e8. [ d16 ] b8 [ b16 a16 ] b16 [ d16 e16 fs16 ] | % 13
    g8. [ fs16 ] a16 [ g16 fs16 g16 ] e8 [ e8 ] | % 14
    e4. e16 [ fs16 ] g16 [ fs16 e16 d16 ] | % 15
    e8. [ fs16 ] g8 [ fs16 e16 ] d16 [ b16 a16 c16 ] | % 16
    b8. [ g16 ] e8 [ e16 fs16 ] g16 [ a16 b16 cs16 ] | % 17
    d8. [ e16 ] d16 [ b16 a16 b16 ] g8 [ g8. ] | % 18
    g4. \bar "||"
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

