
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1660_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sault's Own Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 d8. [ c16 ] s2. | % 2
        b8. [ g16 b8. d16 ] g8. [ b16 ] \times 2/3 {
            a8 [ g8 fs8 ] }
        | % 3
        g8 r8 g,8 r8 d8 r8 g,8 r8 | % 4
        c'8. [ b16 c8. d16 ] e8. [ fs16 g8. fs16 ] | % 5
        e8. [ d16 c8. b16 ] a4 d8. [ c16 ] | % 6
        b8. [ g16 b8. d16 ] g8. [ b16 ] \times 2/3 {
            a8 [ g8 fs8 ] }
        | % 7
        g8. [ b16 ] \times 2/3 {
            a8 [ g8 fs8 ] }
        g4 d8. [ c16 ] | % 8
        b8. [ d16 g8. d16 ] e8. [ c16 a8. fs16 ] | % 9
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ c16 ] s2. | % 11
        d8. [ g16 g8. a16 ] g4 fs8. [ g16 ] | % 12
        d8. [ g16 ] \times 2/3 {
            g8 [ a8 g8 ] }
        d8. [ g16 ] \times 2/3 {
            g8 [ a8 g8 ] }
        | % 13
        d8. [ g16 b8. g16 ] a4 g8. [ a16 ] | % 14
        e8. [ a16 ] \times 2/3 {
            a8 [ b8 a8 ] }
        e8. [ a16 ] \times 2/3 {
            a8 [ b8 a8 ] }
        | % 15
        d,8. [ g16 g8. a16 ] g4 fs8. [ g16 ] | % 16
        e8 [ g8 g8 g8 ] d8 [ g8 g8 a8 ] | % 17
        b8. [ g16 a8. fs16 ] g8. [ d16 e8. c16 ] | % 18
        b8. [ g16 a8. fs16 ] g4 }
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

