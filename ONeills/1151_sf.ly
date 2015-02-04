
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1151_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Fermata (Fine) above repeat sign.D.C. under last bar-line."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm the Boy for Bewitching Them."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 9/8 b8 s1 | % 2
        g8. [ a16 g8 ] g16 [ g'8. e8 ] d8 [ b8 g8 ] | % 3
        a8. [ b16 a8 ] a8 [ b8 d8 ] e4 g8 | % 4
        g,8. [ a16 g8 ] g'8 [ fs8 e8 ] d8 [ b8 g8 ] | % 5
        a8. [ b16 c8 ] b8 [ a8 b8 ] e,4 ^"Fine" }
    s8 | % 6
    d'8 s1 | % 7
    g8. [ d16 g8 ] g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 8
    e8 [ fs8 e8 ] e8 [ fs8 g8 ] a4 b8 | % 9
    g8 [ d8 g8 ] g8 [ a8 g8 ] fs8 [ e8 d8 ] | \barNumberCheck #10
    g8 [ fs8 e8 ] d8 [ c8 b8 ] a4 d8 | % 11
    g8. [ d16 g8 ] g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 12
    e8 [ fs8 e8 ] e8 [ fs8 g8 ] a4 g16 [ a16 ] | % 13
    b8 [ g8 b8 ] a8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 14
    d8 [ e8 fs8 ] g8 [ d8 b8 ] a4 ^"D.C" \bar "||"
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

