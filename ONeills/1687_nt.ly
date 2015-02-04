
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1687_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Donnell's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 b8. [ c16 ] s2. | % 2
        d8. [ g16 ] \times 2/3 {
            g8 [ fs8 e8 ] }
        d8. [ b16 e8. d16 ] | % 3
        b8. [ g16 d8. b'16 ] a4 a8. [ g16 ] | % 4
        fs8. [ g16 a8. b16 c8. d16 e8. fs16 ] | % 5
        \times 2/3  {
            g8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d4 b8. [ c16 ] | % 6
        d8 [ g8 \times 2/3 {
            g8 fs8 e8 }
        d8. b16 e8. d16 ] | % 7
        b8. [ g16 d8. b'16 ] a4 a8. [ g16 ] | % 8
        fs8. [ g16 a8. b16 c8. d16 e8. fs16 ] | % 9
        g8. [ fs16 g8. a16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e8. [ fs16 ] s2. | % 11
        g8. [ b16 a8. g16 fs8. a16 g8. fs16 ] | % 12
        e8. [ fs16 \times 2/3 {
            g8 fs8 e8 ] }
        fs8. [ d16 b8. d16 ] | % 13
        g8. [ b16 a8. g16 fs8. a16 g8. fs16 ] | % 14
        e8. [ fs16 \times 2/3 {
            g8 fs8 e8 ] }
        e4 b4 | % 15
        \times 2/3  {
            c8 [ c8 c8 ] }
        a8. [ c16 ] \times 2/3 {
            b8 [ b8 b8 ] }
        g8. [ b16 ] | % 16
        \times 2/3  {
            a8 [ a8 a8 }
        fs8. a16 e8. fs16 ] d4 | % 17
        d8. [ e16 fs8. g16 a8. b16 c8. a16 ] | % 18
        \times 2/3  {
            g8 [ b8 d8 ] }
        \times 2/3  {
            g8 [ d8 b8 ] }
        g4 }
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

