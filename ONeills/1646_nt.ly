
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1646_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        }
    \alternative { {
            \numericTimeSignature\time 2/2  \key g \major d8. [ c16 ]
            s2. | % 2
            \times 2/3  {
                b8 [ d8 b8 ] }
            g8. [ b16 ] c8. [ a16 fs8. a16 ] | % 3
            a'8. [ fs16 g8. e16 ] d8. [ c16 b8. a16 ] | % 4
            \times 2/3  {
                b8 [ d8 b8 ] }
            g8. [ b16 ] c8. [ b16 a8. g16 ] | % 5
            fs8. [ a16 d8. fs16 ] e8. [ d16 c8. a16 ] | % 6
            \times 2/3  {
                b8 [ d8 b8 ] }
            g8. [ b16 ] c8. [ a16 fs8. a16 ] | % 7
            a'8. [ fs16 g8. e16 ] d8. [ c16 b8. a16 ] | % 8
            \times 2/3  {
                b8 [ d8 b8 ] }
            \times 2/3  {
                g8 [ a8 b8 ] }
            c8. [ a16 fs8. a16 ] | % 9
            g4 b4 g4 }
        } s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ c16 ] s2. | % 11
        d4 g4 fs4 e4 | % 12
        \times 2/3  {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        g4 fs4 | % 13
        e8 [ e'8 d8 c8 ] b8 [ a8 g8 fs8 ] | % 14
        a8 [ g8 fs8 e8 ] d4 b'8. [ c16 ] | % 15
        d4 g4 fs4 e4 | % 16
        \times 2/3  {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        g4 fs4 | % 17
        e8 [ e'8 d8 c8 ] b8 [ a8 g8 fs8 ] | % 18
        a4 g4 g4 }
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

