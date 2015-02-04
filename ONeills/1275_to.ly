
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1275_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Peter Kennedy's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 ( [ a8 ) ] s2. | % 2
    g4 g8 [ g8 ] g4 b8 ( [ a8 ) ] | % 3
    g8 [ a8 b8 a8 ] g8 [ e8 e8 ( \trill d8 ) ] | % 4
    e8 [ g8 g8 a8 ] g8 [ a8 b8 d8 ] | % 5
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] b8 ( \trill [ a8 ) a8 b8 ] | % 6
    g4 g8 [ g8 ] g4 b8 ( [ a8 ) ] | % 7
    g8 [ a8 b8 a8 ] g8 [ e8 e8 ( \trill d8 ) ] | % 8
    e8 [ g8 g8 a8 ] g8 [ a8 b8 d8 ] | % 9
    e8 [ g8 d8 b8 ] b8 ( \trill [ a8 ^"End" ) ] a4 \bar "||"
    d4 g8 ( [ d8 ) ] e8 [ d8 g8 d8 ] | % 11
    d4 g8 ( [ d8 ) ] b8 [ a8 a8 b8 ] | % 12
    d4 g8 ( [ d8 ) ] e8 [ d8 e8 fs8 ] | % 13
    \grace { a8 } g8 [ e8 d8 b8 ] b8 ( \trill [ a8 a8 b8 ] | % 14
    d4 g8 [ d8 ) ] e8 [ d8 g8 d8 ] | % 15
    d4 \grace { a'8 } g8 ( [ d8 ) ] b8 ( \trill [ a8 ) a8 b8 ] | % 16
    c4 c8 [ a8 ] b8 ( \trill [ a8 ) b8 d8 ] | % 17
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] b8 ( \trill [ a8 ) a8 b8 ] \bar "||"
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

