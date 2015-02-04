
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1467_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"All Ornaments (~) are mordents."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dandy Denny Cronin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e4 a,8 [ a8 ] e'4 e8 [
    fs8 ] | % 2
    gs8 [ e8 fs8 d8 ] e4 e8 ( [ fs8 ) ] | % 3
    e4 a,8 [ a8 ] e'4 e8 [ fs8 ] | % 4
    gs8 [ e8 fs8 d8 ] b8 ( [ a8 ) ] a4 | % 5
    e'4 a,8 [ a8 ] e'4 e8 [ fs8 ] | % 6
    gs8 [ fs8 gs8 d8 ] e4 d8 ( [ b8 ) ] | % 7
    d4 e8 [ fs8 ] gs4 a4 | % 8
    gs8 [ e8 fs8 d8 ] b8 ( [ a8 ) ] a4 \bar "||"
    a'4 e8 [ fs8 ] gs4 a4 | \barNumberCheck #10
    gs8 [ e8 fs8 d8 ] e4 d8 ( [ b8 ) ] | % 11
    a'4 e8 [ fs8 ] gs4 a4 | % 12
    gs8 [ e8 fs8 d8 ] b8 ( [ a8 ) ] a4 | % 13
    a'4 e8 [ fs8 ] gs4 a4 | % 14
    gs8 [ e8 fs8 d8 ] e4 d8 ( [ b8 ) ] | % 15
    d4 e8 [ fs8 ] gs4 a4 | % 16
    gs8 [ e8 fs8 d8 ] b8 ( [ a8 ) ] a4 \bar "|."
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

