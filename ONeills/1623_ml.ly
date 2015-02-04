
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1623_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/11/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tobin's Resource"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        d8. [ fs16 ] e8 [ cs8 a8 g8 ] | % 3
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        d8. [ fs16 ] g8 [ e8 cs8 a8 ] | % 4
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        d8. [ b16 ] cs8 [ d8 e8 cs8 ] | % 5
        d8 [ cs8 d8 fs8 ] e8 [ cs8 a8 g8 ] | % 6
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        d8. [ fs16 ] e8 [ cs8 a8 g8 ] | % 7
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        d8. [ fs16 ] g8 [ e8 cs8 a8 ] | % 8
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        d8. [ b16 ] cs8 [ d8 e8 cs8 ] | % 9
        d8. [ fs16 ] \times 2/3 {
            e8 ( [ d8 cs8 ) ] }
        d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8. ( [ e16 ) ] s2. | % 11
        fs4 fs8 [ fs8 ] fs4 e8 [ cs8 ] | % 12
        d8 [ fs8 e8 cs8 ] d4 a8 ( [ cs8 ) ] | % 13
        b8 [ a8 b8 cs8 ] d8 [ cs8 d8 fs8 ] | % 14
        e8 [ d8 cs8 b8 ] a8 [ b8 d8 e8 ] | % 15
        fs4 fs8 [ fs8 ] fs8 [ g8 fs8 e8 ] | % 16
        d8 [ fs8 e8 cs8 ] d4 a8 ( [ cs8 ) ] | % 17
        \times 2/3  {
            b8 ( [ cs8 d8 ) ] }
        g8 [ fs8 ] e8 [ d8 cs8 e8 ] | % 18
        d8. [ fs16 ] \times 2/3 {
            e8 ( [ d8 cs8 ) ] }
        d4 }
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

