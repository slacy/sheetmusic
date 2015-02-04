
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1357_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The First of March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \grace { a8 } g8 [
        e8 ] s2. ^"Segno" | % 2
        d4 b8 [ g8 ] a8 [ g8 e8 fs8 ] | % 3
        g4 d'8 [ g,8 ] b8 [ d8 g8 e8 ] | % 4
        d4 b8 [ g8 ] a8 [ g8 e8 a8 ] }
    \alternative { {
            | % 5
            b8 [ d8 g8 d8 ] e8 [ fs8 g8 e8 ] }
        {
            | % 6
            b8 [ d8 g8 d8 ] e4 }
        } \bar "||"
    s4 | % 7
    e8 ( [ fs8 ) ] s2. | % 8
    g4 g8 ( \trill [ fs8 ) ] g8 [ b8 a8 g8 ] | % 9
    fs8 [ d8 a'8 d,8 ] fs8 [ d8 fs8 a8 ] | \barNumberCheck #10
    g4 g8 ( \trill [ fs8 ) ] g8 [ b8 a8 fs8 ] | % 11
    g8 [ fs8 e8 d8 ] b8 [ e8 e8 fs8 ] | % 12
    g4 g8 ( \trill [ fs8 ) ] g8 [ b8 a8 g8 ] | % 13
    fs8 [ d8 a'8 d,8 ] fs8 [ d8 fs8 a8 ] | % 14
    \times 2/3  {
        g8 [ a8 b8 ] }
    a8 [ g8 ] \times 2/3 {
        fs8 [ g8 a8 ] }
    e8 [ d8 ] | % 15
    b8 ( \trill [ a8 ) ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ fs8 g8 e8 ^"D.S." ] \bar "|."
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

