
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1600_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/02/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The First of June"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8. ( [ c16 ) ] s2.
        | % 2
        d8. [ d16 c8. a16 ] \times 2/3 {
            d8 [ d8 d8 ] }
        c8. [ a16 ] | % 3
        g4 a8. [ fs16 ] g4 a8. [ g16 ] | % 4
        fs8. [ a16 fs'8. e16 ] d8. [ c16 e,8. fs16 ] | % 5
        g8. [ g'16 fs8. e16 ] \times 2/3 {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        | % 6
        d8. [ d16 c8. a16 ] \times 2/3 {
            d8 [ d8 d8 ] }
        c8. [ a16 ] | % 7
        g8. [ g'16 fs8. a16 ] g4 g4 | % 8
        d8. [ b16 g8. e16 ] d8. [ d16 e8. fs16 ] | % 9
        g4 g'4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e8. ( [ fs16 ) ] s2. | % 11
        \times 2/3  {
            g8 [ a8 g8 ] }
        fs8. [ g16 ] e8. [ b16 e8. fs16 ] | % 12
        g8. [ b16 fs8. g16 ] e4 fs8. [ g16 ] | % 13
        a8. [ b16 a8. g16 ] fs8. [ e16 d8. fs16 ] | % 14
        e8. [ g16 fs8. e16 ] d4 e8. [ fs16 ] | % 15
        g8. [ a16 fs8. g16 ] e8. [ fs16 d8. d16 ] | % 16
        g8. [ d16 b8. g16 ] a8. [ g16 e8. fs16 ] | % 17
        g8. [ b16 g8. e16 ] d8. [ d16 e8. fs16 ] | % 18
        g4 g'4 g4 }
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

