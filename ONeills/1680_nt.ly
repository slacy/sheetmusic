
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1680_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hugh McArdle's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 b8. [ c16 ] s2. | % 2
        d8. [ e16 d8. b16 ] g'8. [ fs16 g8. d16 ] | % 3
        b'4 b8. [ a16 g8. fs16 g8. e16 ] | % 4
        d8. [ cs16 d8. g16 ] b,8. [ g16 b8. d16 ] | % 5
        a8. [ gs16 a8. b16 ] a4 b8. [ c16 ] | % 6
        d8. [ e16 d8. b16 ] g'8. [ fs16 g8. d16 ] | % 7
        b'4 b8. [ a16 ] g8. [ fs16 g8. e16 ] | % 8
        d8. [ g16 fs8. e16 ] d8. [ c16 b8. a16 ] | % 9
        g4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8. [ b16 ] s2. | % 11
        c8. [ b16 c8. a16 ] fs8. [ a16 d,8. fs16 ] | % 12
        g8. [ a16 b8. c16 ] d8. [ fs16 d8. b16 ] | % 13
        c8. [ b16 c8. a16 ] b8. [ a16 b8. g16 ] | % 14
        \times 2/3  {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ g8 e8 ] }
        d4 a'8. [ b16 ] | % 15
        c8. [ b16 c8. a16 ] fs8. [ a16 d,8. fs16 ] | % 16
        g8. [ a16 b8. c16 ] d8. [ fs16 d8. b16 ] | % 17
        c8. [ d16 e8. fs16 ] a8. [ g16 e8. c16 ] | % 18
        d4 d4 d4 }
    s4 | % 19
    b8. [ c16 ] s2. | \barNumberCheck #20
    d8. [ e16 d8. b16 ] g'8. [ fs16 g8. d16 ] | % 21
    b'4 b8. [ a16 g8. fs16 g8. e16 ] | % 22
    d8. [ cs16 d8. g16 ] b,8. [ g16 b8. d16 ] | % 23
    a8. [ gs16 a8. b16 ] a4 b8. [ c16 ] | % 24
    d8. [ e16 d8. b16 ] g'8. [ fs16 g8. d16 ] | % 25
    b'4 b8. [ a16 ] g8. [ fs16 g8. e16 ] | % 26
    d8. [ g16 fs8. e16 ] d8. [ c16 b8. a16 ] | % 27
    g4 g4 g4 \bar "||"
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

