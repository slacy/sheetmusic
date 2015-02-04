
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1581_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/28/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Son Of Prosperity"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
        fs8 [ d8 fs8 a8 ] d8 [ a8 b8 g8 ] | % 3
        fs16 ( [ a8. ) ] d,4 d4 a'8 ( [ g8 ) ] | % 4
        fs8 [ d8 fs8 a8 ] d8 [ a8 b8 g8 ] | % 5
        e16 ( [ g8. ) ] cs,4 cs4 a'8 ( [ g8 ) ] | % 6
        fs8 [ d8 fs8 a8 ] d8 [ a8 b8 g8 ] | % 7
        fs16 ( [ a8. ) ] d,4 d4 a'8 ( [ g8 ) ] | % 8
        fs8 [ d8 a'8 d,8 ] \times 2/3 {
            e8 ( [ fs8 g8 ) ] }
        cs,8 [ e8 ] | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a'8 ( [ b8 cs8 ) ] }
        s2. | % 11
        d8 [ e8 d8 cs8 ] a8 [ g8 a8 b8 ] | % 12
        cs8 [ d8 cs8 a8 ] d4 \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        | % 13
        d8 [ e8 d8 cs8 ] a8 [ g8 e8 fs8 ] | % 14
        e16 ( [ g8. ) ] cs,4 cs4 \times 2/3 {
            a'8 ( [ b8 cs8 ) ] }
        | % 15
        d8 [ e8 d8 cs8 ] a8 [ b8 a8 g8 ] | % 16
        fs8 [ e8 fs8 g8 ] a8 [ b8 a8 g8 ] | % 17
        fs8 [ d8 a'8 d,8 ] \times 2/3 {
            e8 ( [ fs8 g8 ) ] }
        cs,8 [ e8 ] | % 18
        fs4 d4 d4 }
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

