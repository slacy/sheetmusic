
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1558_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cloone Hornpipe., The
crannciuil cluain."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 b8. [ c16 ] s4 | % 2
            d8. [ d16 e8. d16 ] b4 c8. [ a16 ] | % 3
            g8. ^"~" [ g16 a8. fs16 ] g4 b8. [ c16 ] | % 4
            d8. [ g16 fs8. g16 ] e8. [ d16 c8. d16 ] | % 5
            e8. [ c16 a8. fs16 ] a8. [ fs16 e8. d16 ] | % 6
            d'8. [ d16 e8. d16 ] b8 [ c8. a16 ] | % 7
            g8. ^"~" [ g16 a8. fs16 ] g4 d'8. [ c16 ] | % 8
            \times 2/3  {
                b8 [ d8 b8 ] }
            g8. [ b16 ] \times 2/3 {
                a8 [ c,8 a'8 ] }
            fs8. [ a16 ] | % 9
            g4 g8. [ fs16 ] g4 }
        | \barNumberCheck #10
        b8 ( [ c8 ) ] | % 11
        d8. [ g16 fs8. g16 ] e8. [ d16 c16 d8. ] | % 12
        e8. [ d16 e16 fs8. ] g4 b8. [ g16 ] | % 13
        e8. [ d16 c8. g16 ] a8. [ g16 fs8. g16 ] | % 14
        a4 d,4 d4 \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 15
        g8. [ b16 a8. c16 ] \times 2/3 {
            b8 [ d8 b8 ] }
        g8. [ b16 ] | % 16
        \times 2/3  {
            c8 [ e8 c8 ] }
        a8. [ c16 ] \times 2/3 {
            g'8 [ b8 g8 ] }
        d8. [ c16 ] | % 17
        \times 2/3  {
            a8 [ c8 a8 ] }
        fs8. [ a16 ] | % 18
        g4 g8. [ fs16 ] g4 }
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

