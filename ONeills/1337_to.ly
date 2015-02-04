
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1337_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Thompson's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2.
    \repeat volta 2 {
        | % 2
        bf8 [ g8 f8 d8 ] d8 ( [ c8 ) ] c4 | % 3
        d8 [ g8 g8 fs8 ] g8 [ a8 bf8 c8 ] }
    \alternative { {
            | % 4
            d8 [ bf8 c8 a8 ] bf8 [ g8 f8 a8 ] | % 5
            d,8 [ g8 g8 fs8 ] g8 [ bf8 d8 c8 ] }
        {
            | % 6
            d8 [ bf8 c8 a8 ] bf8 [ g8 a8 f8 ] | % 7
            d8 [ g8 g8 fs8 ] g4 g4 }
        } \bar "||"
    \times 2/3  {
        bf8 [ c8 bf8 ] }
    d8 ( [ bf8 ) ] f'8 [ bf,8 bf'8 bf,8 ] | % 9
    \times 2/3  {
        bf8 [ c8 bf8 ] }
    d8 ( [ bf8 ) ] g'8 [ d8 f8 d8 ] | \barNumberCheck #10
    \times 2/3  {
        bf8 [ c8 bf8 ] }
    d8 ( [ bf8 ) ] f'8 [ bf,8 bf'8 bf,8 ] | % 11
    c8 [ b8 c8 d8 ] bf8 [ g8 ] g4 | % 12
    \times 2/3  {
        bf8 [ c8 bf8 ] }
    d8 ( [ bf8 ) ] f'8 [ bf,8 bf'8 bf,8 ] | % 13
    \times 2/3  {
        bf8 [ c8 bf8 ] }
    d8 ( [ bf8 ) ] g'8 [ d8 f8 d8 ] | % 14
    bf'4 bf8 ( [ g8 ) ] f8 [ d8 cs8 d8 ] | % 15
    d,8 [ bf'8 bf8 fs8 ] g4 \bar "|."
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

