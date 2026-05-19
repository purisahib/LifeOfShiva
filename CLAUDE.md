# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

---

## Project Overview

**"शिव : महागाथा" (Shiva: The Epic)** — A serialized Hindi audiobook for the **Pocket FM** platform. The full scope is **360 Arcs × 7 chapters = 2,520 chapters** across 17 महाखण्ड (narrative books), narrating the complete mythological life of Lord Shiva from the primordial void to the present age.

**Current status:** 42 chapters completed (Arc-01 through Arc-06), covering creation → Sati's birth → tapasya → Shiva-Sati marriage → Sati's death → Parvati's birth → Kartikeya's birth.

**Segment structure:** The series is divided into ~10 segments of ~175 chapters each. Segment 1 = Arc 1–25 (175 chapters, Creation through Sati's death). Plan: `Outline/Segment-01-Plan.txt`.

---

## Episode Writing Rules

Full rules: `Outline/Writing-Rules.txt` — read this before writing any episode. Summary of non-negotiables:

- **Language — Rule 0 (non-negotiable):** The ENTIRE series — every chapter, every title, every character name, every line — is written exclusively in **Hindi, Devanagari script**. No English words, no Roman transliteration, no Sanskrit-heavy literary language. Modern conversational Hindi only. Sanskrit shlokas must be followed by their Hindi meaning.
- **Format:** Novel-style narrative prose in paragraphs. Single omniscient narrator. Never screenplay/dialogue-list format.
- **Length:** 3000–4000 words per chapter. All chapters equal length for uniform listening time.
- **Structure every chapter:**
  1. `[पिछले Episode में :]` — 2-3 line recap
  2. Main narrative — 3 sections with `X    X    X` dividers
  3. `[अगले Episode में :]` — 1-2 line hook teasing next chapter
- **Characters:** Describe inner thoughts, not just actions. Full physical + personality description on first appearance. Refresh every ~50 chapters.
- **Detail:** Every scene visual — what is seen, heard, felt. Show emotions, don't just name them.
- **Pacing:** One "high point" per chapter. One big conflict every 10 chapters. Every Arc (7 chapters) ends on a dramatic or emotional peak.
- **No special characters** (Rule 10): Story text contains only plain Hindi and standard punctuation । , ? ! : ; — and section divider `X    X    X`. No symbols, emoji, decorative lines, brackets (except the two fixed tags), or any character that cannot be read aloud.
- **Series scope:** 360 Arcs × 7 chapters = **2,520 chapters total**. No filler — every chapter must advance character, plot, or world.

---

## File and Folder Conventions

### Episode files
- Location: `Arc-[NN]-[Hindi-Title]/Episode-[NN]-[Hindi-Title].txt`
- Example: `Arc-01-Anant-Shoonya/Episode-01-Pralay-ke-Baad.txt`
- Numbering is **continuous** across arcs — episodes 01–07 in Arc-01, 08–14 in Arc-02, etc.
- Arc titles and episode titles are in Hindi (transliterated, not Devanagari, for the folder/file name)

### Outline files
- `Outline/Writing-Rules.txt` — **All writing rules (read first before writing any chapter).** 10 rules covering language, format, length, structure, character depth, special characters ban, and full series scope.
- `Outline/Segment-01-Plan.txt` — Complete plan for Segment 1: Arc 1–25, all 175 chapter titles, status markers (written / to write).
- `Outline/Master-Plan.txt` — Full series roadmap: 360 Arcs across 17 महाखण्ड with episode titles (Arc 1–10 detailed; Arc 11+ arc-level only).
- `Outline/Gudline.txt` — Original Pocket FM platform guidelines (superseded by Writing-Rules.txt but kept for reference).
- `Outline/Story-01-07.txt` — High-level narrative summaries for the first 7 story arcs.
- `Outline/Chapters/` — 20 earlier chapter-format drafts (pre-Arc structure; reference only).

---

## Narrative Architecture (Master Plan)

The 360 Arcs span 17 **महाखण्ड** (narrative books) and ~10 listener segments:

| # | महाखण्ड | Arcs | Chapters | Story |
|---|---------|------|----------|-------|
| 1 | आदि-काल | 1–10 | 70 | Creation, Kailash, Daksha |
| 2 | सती-पर्व | 11–25 | 105 | Sati's birth → tapasya → marriage → death |
| 3 | प्रतीक्षा-पर्व | 26–35 | 70 | Shiva's grief, Tarakasur's rise |
| 4 | पार्वती-पर्व | 36–60 | 175 | Parvati's birth → tapasya → Shiva accepts |
| 5 | विवाह-पर्व | 61–80 | 140 | Wedding → Kailash life |
| 6 | कुमार-पर्व | 81–110 | 210 | Kartikeya's birth → Tarakasur slain |
| 7 | गणेश-पर्व | 111–130 | 140 | Ganesha's birth → Pratham Poojya |
| 8 | समुद्र-मन्थन-पर्व | 131–145 | 105 | Halahala, Neelkanth |
| 9 | असुर-संहार-पर्व | 146–180 | 245 | Tripura, Andhaka, Jalandhara |
| 10 | देवी-पर्व | 181–200 | 140 | Mahishasur, Durga's 9 forms |
| 11 | भक्त-पर्व | 201–220 | 140 | Markandeya, Kannappa, 63 Nayanmars |
| 12 | गंगा-पर्व | 221–230 | 70 | Bhagiratha, Ganga's descent |
| 13 | त्रेता-पर्व | 231–260 | 210 | Ravana, Shiva Tandava, Rameshwaram |
| 14 | ज्योतिर्लिंग-पर्व | 261–296 | 252 | All 12 Jyotirlingas |
| 15 | द्वापर-पर्व | 297–310 | 98 | Arjuna, Pashupatastra, Mahabharata |
| 16 | कलि-पर्व | 311–340 | 210 | Shankaracharya, Tulsidas, Nath sect |
| 17 | वर्तमान-पर्व | 341–360 | 140 | Shiva in the present age |

---

## Purana Research Database

All mythological source material lives in `Purana-Research/`. Use `Purana-Research/MASTER-INDEX.md` as the navigation hub — it maps every topic to the correct file.

The research database has three layers:

| Layer | Location | What it is |
|-------|----------|-----------|
| **Curated markdown** | `Shiva-Purana/`, `Shiva-General/`, `Other-Puranas/` | Structured summaries, key stories, epithets (29 files) |
| **Downloaded primary sources** | `Downloaded-Source-Material/` | Verse-by-verse translations (wisdomlib) + full Wikipedia articles (25 files) |
| **Full Hindi text (searchable)** | `Text-Files/` | OCR text of all 18 Mahapuranas + 4 Vedas from Archive.org (33 files, 199 MB) |
| **Hindi PDF books** | `PDF-Books/` | Original Gita Press scans of all 18 Puranas + 4 Vedas + Ravan Samhita (31 PDFs, ~1.4 GB) |

**Key research files for story writing:**

| What you need | File |
|--------------|------|
| All major Shiva stories (Sati, Parvati, Kartikeya, etc.) | `Shiva-Purana/02-Key-Stories-and-Narratives.md` |
| Shiva-Parvati love story (complete arc) | `Shiva-General/02-Shiva-Parvati-Love-Story.md` |
| Demon battles (Jalandhara, Andhaka, Tripura, etc.) | `Shiva-General/07-Major-Demon-Battles.md` |
| Shiva's 19 avatars | `Shiva-General/04-Avatars-and-Incarnations.md` |
| 12 Jyotirlingas with origin legends | `Shiva-Purana/03-Jyotirlingas-Complete.md` |
| Shiva in Mahabharata (Arjuna, Pashupatastra) | `Shiva-General/09-Shiva-in-Mahabharata.md` |
| Shiva in Ramayana (Pinaka, Ravana, Rameshwaram) | `Shiva-General/10-Shiva-in-Ramayana.md` |
| All 112 Vigyan Bhairav Tantra meditations | `Shiva-General/11-Vigyan-Bhairav-Tantra.md` |
| Shiva's 1000 names with meanings | `Shiva-General/13-Shiva-Sahasranama-Complete.md` |
| Markandeya story (Shiva defeats Death) | `Other-Puranas/07-Markandeya-Purana-Shiva.md` |

**Searching the Text-Files corpus** — to find any story, character, or verse across all Puranas:
```powershell
# Find all mentions of a topic across all Puranas
Select-String -Path "Purana-Research\Text-Files\*.txt" -Pattern "जलंधर" | Select-Object Filename, LineNumber, Line
# Search a specific Purana
Select-String -Path "Purana-Research\Text-Files\01-Shiv-Puran-*.txt" -Pattern "सती"
```

Always cross-check the research before writing any mythology-specific episode.

---

## Permitted Web Research

The `.claude/settings.local.json` pre-authorizes WebFetch from these Indology sources for mythological fact-checking:
- wisdomlib.org
- en.wikipedia.org
- britannica.com
- mahakavya.com / hinduonline.co / hindutempletalk.org

Use these when the local research files don't have sufficient detail on a specific story or character.
