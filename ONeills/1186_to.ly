
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1186_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil, oneil@cybernw.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bank of Ireland"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
        cs8 [ a8 a8 b8 ] \grace { d8 } cs8 [ a8 b8 g8 ] | % 3
        e8 ( [ g8 ) d8 g8 ] e8 ( [ g8 ) d8 b'8 ] | % 4
        \grace { d8 } cs8 [ a8 a8 b8 ] cs8 ( \trill [ a8 ) b8 ( g8 ) ] }
    \alternative { {
            | % 5
            a8 [ d8 d8 cs8 ] d8 [ e8 fs8 d8 ] }
        {
            | % 6
            a8 [ d8 d8 cs8 ] d4 s4 | % 7
            d8 ( [ e8 ) ] s2. | % 8
            fs4 fs8 [ d8 ] e4 e8 [ cs8 ] | % 9
            d8 [ fs8 e8 d8 ] cs8 [ a8 a8 g'8 ] | \barNumberCheck #10
            fs4 \trill fs8 [ e8 ] e4 \grace { fs8 } e8 [ d8 ] | % 11
            e8 [ a8 a8 g8 ] e8 [ d8 ] d8 r8 | % 12
            fs8 [ g8 a8 fs8 ] e8 [ fs8 g8 e8 ] | % 13
            d8 [ fs8 e8 d8 ] cs8 ( \trill [ a8 ) a8 ( g8 ) ] | % 14
            a8 ( [ d8 ) \grace { e8 } d8 cs8 ] d8 ( [ e8 ) fs8 g8 ] | % 15
            a8 ( [ fs8 ) g8 e8 ] d8 ( [ fs8 ) e8 d8 ] }
        } }


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

