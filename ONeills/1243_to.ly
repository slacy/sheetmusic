
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1243_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mountain Lark"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key e \minor \numericTimeSignature\time 2/2 d4 b'8 ( [ a8 ) ] b8 [
    d8 e8 fs8 ] | % 2
    d8 [ e8 b8 d8 ] a8 [ fs8 d8 fs8 ] | % 3
    e4 b'8 ( [ a8 ) ] b8 [ d8 e8 fs8 ] | % 4
    d8 [ b8 a8 fs8 ] b8 [ e,8 e8 ] r8 | % 5
    d4 b'8 ( [ a8 ) ] b8 [ d8 e8 fs8 ] | % 6
    d8 [ e8 b8 d8 ] a8 [ fs8 d8 fs8 ] | % 7
    e4 b'8 ( [ a8 ) ] b8 [ d8 e8 fs8 ] | % 8
    g8 [ e8 fs8 d8 ] b8 ( [ e8 ) ] e8 r8 \bar "||"
    e8 [ b8 ~ ] b4 e8 [ fs8 g8 e8 ] | \barNumberCheck #10
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 11
    e8 [ b8 ~ ] b4 e8 [ fs8 g8 e8 ] | % 12
    fs8 [ e8 ds8 fs8 ] e4 e8 ( [ fs8 ) ] | % 13
    e8 [ b8 b8 b8 ] e8 [ fs8 g8 e8 ] | % 14
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 15
    g8 [ a8 fs8 g8 ] e8 [ g8 fs8 e8 ] | % 16
    d8 [ b8 a8 fs8 ] b8 ( [ e,8 ) e8 ] r8 \bar "||"
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

