
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1605_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/02/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Echo"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8 ( \trill [ e8 )
        ] s2. | % 2
        d8. [ a16 fs8. a16 ] d,4 fs8. ( [ a16 ) ] | % 3
        d8. [ fs16 e8. cs16 ] d8. [ cs16 b8. cs16 ] | % 4
        a4 cs8. [ e16 ] a,4 cs8. [ e16 ] | % 5
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        e8. [ fs16 ] d8. [ cs16 b8. a16 ] | % 6
        d8. [ a16 fs8. a16 ] d,4 fs8. ( [ a16 ) ] | % 7
        d8. [ fs16 e8. cs16 ] d8. [ cs16 b8. cs16 ] | % 8
        g'8 ( \trill [ fs8 ) g8. b16 ] a8. [ fs16 d8. fs16 ] | % 9
        e8. [ a,16 b8. cs16 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        r4 s2. | % 11
        d8. [ g16 ( ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] b8. [ g16
        ( ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] | % 12
        g8*2/3 ( [ a8*2/3 g8*2/3 ) ] b8. [ g16 ] a8. [ g16 fs8. g16 ] | % 13
        a,4 cs8. [ fs16 ] a,4 cs8. [ fs16 ] | % 14
        fs8*2/3 ( [ g8*2/3 a8*2/3 ) ] e8. [ fs16 ] d8. [ cs16 b8. a16 ]
        | % 15
        d8. [ g16 ( ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] b8. [ g16
        ( ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ) ] | % 16
        g8*2/3 ( [ a8*2/3 g8*2/3 ) ] b8. [ g16 ] a8. [ g16 fs8. a16 ] | % 17
        g8. \trill [ fs16 g8. b16 ] a8. [ fs16 d8. fs16 ] | % 18
        e8. [ a,16 b8. cs16 ] d4 }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
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

