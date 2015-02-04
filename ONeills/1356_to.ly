
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1356_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Have No Money"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \numericTimeSignature\time 2/2 g8 s8*7 | % 2
    \times 2/3  {
        e8 [ f8 g8 ] }
    c8 [ a8 ] g8 ( \trill [ f8 ) g8 g8 -. ] | % 3
    e8 [ g8 c8 g8 ] e8 [ d8 d8 g8 ] | % 4
    \times 2/3  {
        e8 [ f8 g8 ] }
    c8 [ a8 ] g8 ( \trill [ f8 g8 ) a8 -. ] | % 5
    c8 [ d8 e8 d8 ] c8 [ a8 a8 g8 ] | % 6
    \times 2/3  {
        e8 [ f8 g8 ] }
    c8 [ a8 ] g4. g8 | % 7
    e8 [ g8 c8 g8 ] e8 [ d8 d8 g8 ] | % 8
    \times 2/3  {
        e8 [ f8 g8 ] }
    c8 [ a8 ] g4. a'8 | % 9
    g8 [ e8 f8 d8 ] e8 [ c8 ] c8 \bar "||"
    s8 | \barNumberCheck #10
    a'8 s8*7 | % 11
    g8 [ e8 d8 e8 ] c8 ( \trill [ b8 c8 ) f8 ] | % 12
    g8 ( \trill [ e8 ) d8 f8 ] e8 [ a8 a8 f8 ] | % 13
    g8 ( \trill [ e8 ) d8 e8 ] c8 ( \trill [ b8 c8 ) a8 ] | % 14
    g8 [ c8 g8 f8 ] e8 [ c8 c8 f'8 ] | % 15
    g8 ( \trill [ e8 ) d8 e8 ] c8 \trill [ b8 c8 f8 ] | % 16
    g8 [ e8 d8 f8 ] e8 [ a8 a8 f8 ] | % 17
    g8 [ e8 a8 f8 ] g8 [ e8 d8 c8 ] | % 18
    \times 2/3  {
        a8 [ b8 c8 ] }
    g8 [ f8 ] e8 [ c'8 ] c8 \bar "|."
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

