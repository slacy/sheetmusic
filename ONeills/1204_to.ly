
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1204_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maude Miller"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ cs8 a8 g8 ] fs8 [
    a8 d,8 fs8 ] | % 2
    e4 cs'8 ( [ e,8 ) ] d'8 [ e,8 cs'8 e,8 ] | % 3
    d'8 [ cs8 a8 g8 ] fs8 [ a8 d,8 fs8 ] | % 4
    d8 [ d'8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 5
    d8 [ cs8 a8 g8 ] fs8 [ a8 d,8 fs8 ] | % 6
    e4 cs'8 ( [ e,8 ) ] d'8 [ e,8 cs'8 e,8 ] | % 7
    d'8 [ cs8 a8 g8 ] fs8 [ a8 d,8 fs8 ] | % 8
    d8 [ d'8 d8 cs8 ] d4 d4 ^"End" \bar "||"
    fs8 [ e8 d8 fs8 ] e8 [ fs8 g8 e8 ] | \barNumberCheck #10
    a8 [ fs8 g8 e8 ] a8 [ fs8 g8 e8 ] | % 11
    fs8 [ e8 d8 fs8 ] e8 [ fs8 g8 e8 ] | % 12
    a8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] e4 | % 13
    fs8 [ e8 d8 fs8 ] e8 [ fs8 g8 e8 ] | % 14
    a8 [ fs8 g8 e8 ] fs4 fs8 ( [ g8 ) ] | % 15
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 16
    a8 [ d8 d8 cs8 ] d8 [ fs8 e8 ^"D.C." d8 ] \bar "||"
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

