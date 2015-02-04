
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0411_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Enniskillen Dragoons"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 a16 ( [ fs16 ) ] s4. | % 2
    d8. [ d16 ] e8. [ fs16 ] | % 3
    g8. [ a16 ] cs8. [ b16 ] | % 4
    \times 2/3  {
        a8 [ g8 e8 ] }
    d8. [ d16 ] | % 5
    d4. a'8 | % 6
    d8. [ d16 ] b8. [ d16 ] | % 7
    cs8. [ a16 ] b8. [ g16 ] | % 8
    \times 2/3  {
        e8 [ d8 e8 ] }
    cs'8. [ b16 ] | % 9
    a4. a8 | \barNumberCheck #10
    d8. [ d16 ] b8. [ d16 ] | % 11
    cs8. [ a16 ] b8. [ g16 ] | % 12
    \times 2/3  {
        e8 [ d8 e8 ] }
    cs'8. [ b16 ] | % 13
    a4. g16 [ e16 ] | % 14
    d8. [ d16 ] e8. [ fs16 ] | % 15
    g8. [ a16 ] cs8. [ b16 ] | % 16
    \times 2/3  {
        a8 [ g8 e8 ] }
    d8. [ d16 ] | % 17
    d4. \bar "||"
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

