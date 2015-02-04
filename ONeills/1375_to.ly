
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1375_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sailor's Return"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \numericTimeSignature\time 2/2 bf8 [ a8 g8 f8 ] d8 [ g8
    g8 bf8 ] | % 2
    a8 [ f8 c'8 f,8 ] d'8 [ f,8 c'8 f,8 ] | % 3
    bf8 [ a8 g8 f8 ] \times 2/3 {
        d8 [ e8 fs8 ] }
    g8 [ a8 ] | % 4
    bf8 [ a8 bf8 c8 ] d8 [ g8 g8 a8 ] | % 5
    \times 2/3  {
        bf8 [ a8 g8 ] }
    a8 [ fs8 ] g8 [ d8 d8 e8 ] | % 6
    f8 [ d8 c8 bf8 ] a8 [ f8 ] f4 | % 7
    bf8 [ a8 g8 f8 ] \times 2/3 {
        d8 [ e8 fs8 ] }
    g8 [ a8 ] | % 8
    bf8 ( [ d8 ) c8 a8 ] bf8 ( [ g8 ) ] g4 \bar "||"
    g8 [ g'8 g8 fs8 ] g8 [ a8 g8 f8 ] | \barNumberCheck #10
    f,8 [ f'8 f8 e8 ] f8 [ g8 f8 a,8 ] | % 11
    g8 [ g'8 g8 fs8 ] d8 [ g8 g8 a8 ] | % 12
    \times 2/3  {
        bf8 [ a8 g8 ] }
    a8 [ f8 ] d8 [ g8 g8 a8 ] | % 13
    \times 2/3  {
        bf8 [ a8 g8 ] }
    \times 2/3  {
        a8 [ g8 f8 ] }
    g8 [ d8 d8 e8 ] | % 14
    f8 [ d8 c8 bf8 ] a8 [ f8 ] f4 | % 15
    bf8 [ a8 g8 f8 ] \times 2/3 {
        d8 [ e8 fs8 ] }
    g8 [ a8 ] | % 16
    bf8 ( [ d8 ) c8 a8 ] bf8 [ g8 ] g4 \bar "|."
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

