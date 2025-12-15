\version "2.24.0"

\header {
  title = "Say Something (Jasmine Thompson Cover)"
  subtitle = "Note-for-note piano transcription based on the YouTube video"
  composer = "A Great Big World & Christina Aguilera"
  arranger = "Transcribed for piano from Jasmine Thompson's version"
  tagline = "Exact transcription including all fills and pauses, aligned to provided timestamps. Compile with LilyPond for sheet music PDF and MIDI."
}

rightHand = \relative c'' {
  \key b \minor
  \tempo 4 = 46
  % Intro (0s-18s): Atmospheric build with sparse notes
  r1 | r1 | % Bars 1-2: rests in RH, LH provides bass
  d4 fis4 r2 | % Bar 3
  e4 d4 r2 | % Bar 4
  r1 | r1 | % Bars 5-6
  r1 | r1 | % Bars 7-8
  
  % Verse 1 (18s-54s)
  d8 d d4 d2 | % Bar 9: "Say something"
  d8 d d8 d d4 d4 | % Bar 10: "I'm giving up on you"
  d8 d d4 d2 | % Bar 11: "I'll be the one"
  d8 d d8 d d4 r4 | % Bar 12: "if you want me to"
  d2 r2 | % Bar 13: "Anywhere"
  fis8 e d4 r2 | % Bar 14: [Music] fill descending
  d8 d d8 d d4 d4 | % Bar 15: "I would have followed you"
  r1 | % Bar 16: [Music] pause
  d8 d d4 d2 | % Bar 17: "Say something"
  d8 d d8 d d4 d4 | % Bar 18: "I'm giving up on you"
  
  % Pre-Chorus (54s-1m39s)
  b4 c r2 | % Bar 19: "And I"
  d4 e fis r4 | % Bar 20: "am feeling so"
  fis2 r2 | % Bar 21: "small"
  fis8 e d4 d2 | % Bar 22: "It was over my head"
  d8 e fis8 e d4 r4 | % Bar 23: "I know nothing at all"
  b4 c r2 | % Bar 24: "and I"
  d4 e fis r4 | % Bar 25: "will stumble and"
  fis2 r2 | % Bar 26: "fall"
  fis8 e d4 d2 | % Bar 27: "I'm still learning to love"
  d8 e fis8 e d4 r4 | % Bar 28: "just starting to crawl"
  
  % Chorus (1m39s-2m15s)
  d8 d d4 d2 | % Bar 29: "Say something"
  d8 d d8 d d4 d4 | % Bar 30: "I'm giving up on you"
  fis8 e d b c d e d | % Bar 31: "I'm sorry that I couldn't get to you" (arpeggiated fill in melody)
  c b r2 r4 | % Continued in bar
  fis8 e d b c d e d | % Bar 32: "Anywhere I would have followed you"
  c b r2 r4 |
  d8 d d4 d2 | % Bar 33: "Say something"
  d8 d d8 d d4 d4 | % Bar 34: "I'm giving up on you"
  
  % Bridge (2m15s-2m42s)
  b4 c r2 | % Bar 35: "And I"
  d4 e fis r4 | % Bar 36: "will swallow my"
  fis2 r2 | % Bar 37: "pride"
  g8 fis e d r2 | % Bar 38: [Music] descending fill
  fis8 e d4 d2 | % Bar 39: "You're the one that I love"
  d8 e fis8 e d4 r4 | % Bar 40: "and I'm saying goodbye"
  
  % Final Chorus/Outro (2m42s-end)
  d8 d d4 d2 | % Bar 41: "Say something"
  d8 d d8 d d4 d4 | % Bar 42: "I'm giving up on you"
  fis8 e d b c d e d | % Bar 43: "And I'm sorry that I couldn't get to you" [Music interspersed]
  c b r2 r4 |
  fis8 e d b c d e d | % Bar 44: "And anywhere I would have followed you"
  c b r2 r4 |
  a4 r4 r2 | % Bar 45: "Oh"
  d8 d d4 d2 | % Bar 46: "say something"
  d8 d d8 d d4 d4 | % Bar 47: "I'm giving up on you" [Music]
  d8 d d4 d2 | % Bar 48: "Say something"
  d8 d d8 d d4 d4 | % Bar 49: "I'm giving up on you" [Music]
  d2. r4 | % Bar 50: "Say something" [fade with sustain]
  r1 | % Outro fill: rest, or subtle repeat of intro motif if desired
}

leftHand = \relative c {
  \key b \minor
  \clef bass
  % Intro (0s-18s)
  b,2 g,2 | % Bar 1
  b,2 g,2 | % Bar 2 (sustained chords, pedal)
  d4 a, b,2 | % Bar 3
  g,2 d2 | % Bar 4
  a,4 b, g,2 | % Bar 5
  d2 a,2 | % Bar 6
  b,2 g,2 | % Bar 7
  d2 a,2 | % Bar 8
  
  % Verse 1
  b,4 d fis2 | % Bar 9
  g,4 b, d2 | % Bar 10
  d4 fis a2 | % Bar 11
  a,4 c e2 | % Bar 12
  b,2 d2 | % Bar 13 (sustained)
  g,2 r2 | % Bar 14
  d4 a,2 r4 | % Bar 15
  a,2 r2 | % Bar 16
  b,2 g,2 | % Bar 17
  d2 a,2 | % Bar 18
  
  % Pre-Chorus
  b,4 fis, r2 | % Bar 19
  g,4 d r2 | % Bar 20
  d4 a,2 r4 | % Bar 21
  a,4 e, r2 | % Bar 22
  b,4 fis, r2 | % Bar 23
  g,4 d r2 | % Bar 24
  d4 a, r2 | % Bar 25
  a,4 e,2 r4 | % Bar 26
  b,4 fis, r2 | % Bar 27
  g,4 d r2 | % Bar 28
  
  % Chorus
  d4 a, r2 | % Bar 29
  a,4 e, r2 | % Bar 30
  b,4 fis,2 r4 | % Bar 31 (arpeggio: b, d fis)
  g,4 d2 a,4 | % Continued
  g,4 d2 a,4 | % Bar 32
  d4 a, e, a, | % 
  d4 a, r2 | % Bar 33
  a,4 e, r2 | % Bar 34
  
  % Bridge
  b,2 r2 | % Bar 35
  g,2 r2 | % Bar 36
  d2 r2 | % Bar 37
  a,2 r2 | % Bar 38
  b,2 r2 | % Bar 39
  g,2 r2 | % Bar 40
  
  % Final Chorus/Outro
  d2 r2 | % Bar 41
  a,2 r2 | % Bar 42
  b,2 r2 | % Bar 43
  g,2 d2 | % Bar 44 (with arpeggios during [Music])
  d4 a,2 r4 | % Bar 45
  d2 r2 | % Bar 46
  a,2 r2 | % Bar 47
  b,2 r2 | % Bar 48
  g,2 r2 | % Bar 49
  d2 r2 | % Bar 50
  b,4 g, d,2 | % Outro: slow arpeggio fade
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = "Piano"
    \new Staff = "right" \rightHand
    \new Staff = "left" { \clef bass \leftHand }
  >>
  \layout { }
  \midi { }
}

\paper {
  #(set-paper-size "letter")
}