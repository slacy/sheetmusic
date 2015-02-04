
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0192_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Proposal"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key f \major \numericTimeSignature\time 4/4 f8 [ e8 ] s2. | % 2
    d8 ( [ \grace { e8 d8 } c8 ] a8. ) [ g16 ] f8 ( [ g8 a8 bf8 ) ] | % 3
    c8 ( [ \grace { d8 c8 } b8 ) ] c8 ( [ d8 ) ] c4 f8 ( [ e8 ) ] | % 4
    d8 ( [ \grace { e8 d8 } cs8 ) ] a8. [ g16 ] f8 ( [ g8 a8 ) g8 -. ] | % 5
    a16 ( [ d8. ) ] d8 ( [ \grace { e8 d8 } c8 ) ] d4 f8 [ e8 ] | % 6
    d8 ( [ \grace { e8 d8 } c8 ] a8. ) [ g16 ] f8 ( [ g8 a8 bf8 ) ] | % 7
    c8 ( [ \grace { d8 c8 } b8 ) ] c8 ( [ d8 ) ] c4 f8 ( [ g8 ) ] | % 8
    a8 ( [ \grace { bf8 a8 } f8 ] g8 ) r16 ^\fermata e16 f8 ( [ \grace {
        g8 f8 } d8 ] e8 ) r16 ^\fermata c16 | % 9
    a16 ( [ d8. ) ] d8 ( [ \grace { e8 d8 } cs8 ) ] d4 \bar "||"
    s4 ^"fine" | \barNumberCheck #10
    d8 [ e8 ] s2. | % 11
    f8 ( [ \grace { g8 f8 } e8 ) ] d8 r16 e16 f8 ( [ a8 g8 f8 ) ] | % 12
    e8 ( [ \grace { f8 e8 } d8 ] c8 ) r16 d16 e8 ( [ f8 g8 e8 ) ] | % 13
    f8 ( [ \grace { g8 f8 } e8 ) ] d8 r16 e16 f8 ( [ a8 g8 f8 ) ] | % 14
    e8 ( [ \grace { f8 e8 } d8 ) ] cs8 ( [ e8 ) ] d4 d8 ( [ e8 ) ] | % 15
    \grace { g8 } f8 ( [ e8 ) d8 e8 ] f8 -. [ a8 ( g8 f8 ) ] | % 16
    \grace { f8 } e8 ( [ d8 ) cs8 d8 ] e8 -. [ g8 ( f8 e8 ) ] | % 17
    f8 -. [ a8 ( g8 f8 ) ] e8 [ g8 ( f8 e8 ) ] | % 18
    d8 ( \trill [ cs8 ) d8 ( e8 ) ] f4 \bar "||"
    ^"D.C." }


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

