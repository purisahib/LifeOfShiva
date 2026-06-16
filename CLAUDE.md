# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

---

## Project Overview

**"शिव महागाथा"** (Hindi title; English brand: **"Life of Shiva"**) — A serialized Hindi audiobook for the **Pocket FM** platform. Headers/titles use the Hindi name "शिव महागाथा"; the one English exception is the fixed signature outro at the end of every chapter — `आगे क्या होगा — उसके लिए सुनते रहिए, Life of Shiva।` The full scope is **360 Arcs × 7 chapters = 2,520 अध्याय (chapters)** across **11 खण्ड (narrative books)**, narrating the complete mythological life of Lord Shiva from the primordial void to the present age.

This is a **creative-writing project, not a software codebase** — there is no build, test, or run step. "Working in this repo" means planning, writing, and fact-checking Hindi episode prose.

**Current status (written):** **29 episodes written**, Episode-01 → Episode-29, covering creation → Lingodbhav → Rudra/Kalabhairav → Rudraksha & Kuber → Daksha → Sati's birth → Sati's childhood. The last written file is `Arc-05-Sati-ka-Balyakal/Episode-29-Mitti-ka-Shivaling.md`. **Next to write: Episode-30.**

> Note: the older `Outline/Arc Data/` planning layer projects 42 chapters through Arc-06 (Kartikeya's birth). That is the **plan**, not written work — only 29 episodes exist as files. The Arc-folder titles and the `Arc Data/` re-plan have also **diverged** (see "Two arc structures" below). When in doubt about which plan is current, confirm with the user before writing.

---

## Episode Writing Rules

**All writing rules live in one file: `Rule/Writing-Rules.md` — read it in full before writing any episode.** Summary of non-negotiables:

- **Language — Rule 0 (non-negotiable):** The ENTIRE series — every chapter, every title, every character name, every line — is written exclusively in **Hindi, Devanagari script**. No English words, no Roman transliteration, no Sanskrit-heavy literary language. Modern conversational Hindi only. **Mantras (e.g. ॐ नमः शिवाय, Mahamrityunjaya) are written in their original Sanskrit (Devanagari) and never translated/simplified — give the Hindi meaning in a line right after. Shlokas (verses) may be paraphrased in Hindi instead.**
- **Format:** Novel-style narrative prose in paragraphs. Single omniscient narrator. Never screenplay/dialogue-list format.
- **Length:** **2300–5000 words per chapter** (target uniform listening time). Over 5000 → split into sub-chapters (Episode-NN.1, NN.2).
- **Quality — Rule 22 (the biggest rule):** Every chapter must be **रोचक/मज़ेदार (gripping and entertaining) and best-in-class** — Pocket FM top-tier or better. A twist/reveal/emotional beat in every chapter; never predictable; never a filler chapter.
- **Structure every chapter:**
  1. 3-line header: `शिव : महागाथा` / `खण्ड … : <title>` / `अध्याय … : <title>`
  2. `[पिछले Episode में :]` — 2-3 line recap
  3. Main narrative — 3 sections separated by `X    X    X` dividers
  4. `[अगले Episode में :]` — 1-2 line hook teasing next chapter
- **Characters:** Describe inner thoughts, not just actions. Full physical + personality description on first appearance. Refresh every ~50 chapters.
- **Detail:** Every scene visual — what is seen, heard, felt. Show emotions, don't just name them.
- **Pacing:** One "high point" per chapter. One big conflict every 10 chapters. Every Arc (7 chapters) ends on a dramatic or emotional peak.
- **No special characters** (Rule 10): Story text contains only plain Hindi and standard punctuation । , ? ! : ; — and section divider `X    X    X`. No symbols, emoji, decorative lines, brackets (except the two fixed tags), or any character that cannot be read aloud.
- **Series scope:** 360 Arcs × 7 chapters = **2,520 chapters total**. No filler — every chapter must advance character, plot, or world.

---

## File and Folder Conventions

### Episode files
- Location: `Arc-[NN]-[Hindi-Title]/Episode-[NN]-[Hindi-Title].md` — **Markdown (`.md`) files**, one per chapter.
- Example: `Arc-01-Anant-Shoonya/Episode-01-Pralay-ke-Baad.md`
- Episode numbering is **continuous** across arcs — 01–07 in Arc-01, 08–14 in Arc-02, etc. Arc folders so far hold 7 episodes each (Arc-05 currently has 1).
- Folder/file names use **romanized Hindi** (transliteration); the prose *inside* is Devanagari only.

### Two arc structures (important)
The written Arc folders and the `Outline/Arc Data/` plan currently use **different arc titles** for the same episode numbers:

| Arc | Written folder (`Arc-NN-…/`) | `Outline/Arc Data/` re-plan |
|-----|------------------------------|------------------------------|
| 02 | Rudra-ka-Avtaran | Devi-ka-Avataran |
| 03 | Rudraksha-aur-Kuber | Sati-ki-Tapasya |
| 04 | Daksh-ka-Abhimaan | Vivah-Parva |
| 05 | Sati-ka-Balyakal | Pratiksha-Parva |
| 06 | (not yet written) | Parvati-Tap-Parva |

Treat the **written Arc folders as ground truth** for what exists; treat `Arc Data/` as a forward plan that may supersede it. Do not assume they match.

### Writing rules
- `Rule/Writing-Rules.md` — **the single canonical rules file (22 नियम + Quick Checklist). Read it in full before writing any episode.**

### Outline files (`Outline/`)
- `Outline/Segments-Overview.txt` — **the master breakdown: 11 खण्ड / 360 Arc / 2520 अध्याय**, each Khand mapped to its `Segment-NN-Plan.txt`. Start here for the big picture.
- `Outline/Segments/Segment-01-Plan.txt … Segment-11-Plan.txt` — per-Khand detailed plans (all 11 exist), with chapter titles and written/to-write status.
- `Outline/Arc Data/Arc-NN-…/Episode-NN-….txt` — per-arc detailed episode plans/beats for Arc-01 → Arc-06.
- `Outline/Master-Plan.txt` — older full-series roadmap (predates the 11-Khand consolidation; reference only).
- `Outline/Story-01-Anaadi.txt … Story-07-Veerbhadra.txt` — long-form narrative summaries of the first seven story movements.
- `Outline/Demo_Chapters/Chapter 1 … Chapter 20` — earlier chapter-format drafts (pre-Arc structure; reference only).
- `Outline/Gudline.txt` — original Pocket FM platform guidelines (superseded by `Rule/Writing-Rules.md`).

### Top-level story-beat sources
- `List of Shiva Life.md` — the **60 key life events** of Shiva (Sadashiva → Dwapar Yuga), in order. This list is the narrative spine of the whole series.
- `Life of Shiva घटनाओं ka Describation.md` — a 6–10 line detailed description of each of those 60 events. **Use these two together as the primary beat sheet** when planning which events map to which arcs/episodes.
- `GEMINI.md` — empty placeholder (for the Gemini CLI); ignore.

---

## Narrative Architecture (11 खण्ड)

Canonical structure from `Outline/Segments-Overview.txt`. Each खण्ड maps 1:1 to a `Segment-NN-Plan.txt`.

| Khand | Theme (पर्व) | Arcs | अध्याय | Story |
|-------|--------------|------|--------|-------|
| 01 | आदि-काल → सती-पर्व | 1–25 | 175 | Creation → Sati's tapasya, marriage, and death |
| 02 | प्रतीक्षा + पार्वती-पर्व | 26–60 | 245 | Shiva's grief, Tarakasur's rise; Parvati's birth → tapasya → Shiva accepts |
| 03 | विवाह-पर्व | 61–80 | 140 | Shiva-Parvati wedding; new life on Kailash |
| 04 | कुमार-पर्व | 81–110 | 210 | Kartikeya's birth → Tarakasur slain |
| 05 | गणेश + समुद्र-मन्थन-पर्व | 111–145 | 245 | Ganesha's birth, Pratham Poojya; Halahala, Neelkanth |
| 06 | असुर-संहार-पर्व | 146–180 | 245 | Tripura, Andhaka, Bhasmasur, Jalandhara |
| 07 | देवी + भक्त-पर्व | 181–220 | 280 | Mahishasur, Raktabij, Durga's 9 forms; Markandeya, Kannappa, 63 Nayanmars |
| 08 | गंगा + त्रेता-पर्व | 221–260 | 280 | Bhagiratha & Ganga's descent; Ravana, Tandava Stotram, Rameshwaram |
| 09 | ज्योतिर्लिंग-पर्व | 261–296 | 252 | Origin legends of all 12 Jyotirlingas |
| 10 | द्वापर + कलि-पर्व | 297–340 | 308 | Arjuna, Pashupatastra, Mahabharata; Shankaracharya, Tulsidas, Nath sampraday |
| 11 | वर्तमान-पर्व | 341–360 | 140 | Modern devotees, temple revival, Shiva-tirtha; conclusion |

---

## Purana Research Database

All mythological source material lives in `Purana-Research/`. Use `Purana-Research/MASTER-INDEX.md` as the navigation hub — it maps every topic to the correct file.

The research database has these layers:

| Layer | Location | What it is |
|-------|----------|-----------|
| **Curated markdown** | `Shiva-Purana/`, `Shiva-General/`, `Other-Puranas/`, `Linga-Purana/`, `Vishnu-Purana/` | Structured summaries, key stories, epithets |
| **Downloaded primary sources** | `Downloaded-Source-Material/` | Verse-by-verse translations (wisdomlib) + full Wikipedia articles |
| **Full Hindi text (searchable)** | `Text-Files/` | OCR text of the Mahapuranas + Vedas from Archive.org (~36 `.txt` files, large) |
| **Hindi PDF books** | `PDF-Books/` | Original Gita Press scans (large; partially untracked / in flux) |

> The `Text-Files/` and `PDF-Books/` folders are large and currently show as untracked in git — don't assume an exact file count; list the folder to see what's present.

**Key research files for story writing:**

| What you need | File |
|--------------|------|
| All major Shiva stories (Sati, Parvati, Kartikeya, etc.) | `Shiva-Purana/02-Key-Stories-and-Narratives.md` |
| Shiva-Parvati love story (complete arc) | `Shiva-General/02-Shiva-Parvati-Love-Story.md` |
| Demon battles (Jalandhara, Andhaka, Tripura, etc.) | `Shiva-General/07-Major-Demon-Battles.md` |
| Shiva's avatars | `Shiva-General/04-Avatars-and-Incarnations.md` |
| 12 Jyotirlingas with origin legends | `Shiva-Purana/03-Jyotirlingas-Complete.md` |
| Shiva in Mahabharata (Arjuna, Pashupatastra) | `Shiva-General/09-Shiva-in-Mahabharata.md` |
| Shiva in Ramayana (Pinaka, Ravana, Rameshwaram) | `Shiva-General/10-Shiva-in-Ramayana.md` |
| All 112 Vigyan Bhairav Tantra meditations | `Shiva-General/11-Vigyan-Bhairav-Tantra.md` |
| Shiva's 1000 names with meanings | `Shiva-General/13-Shiva-Sahasranama-Complete.md` |
| Markandeya story (Shiva defeats Death) | `Other-Puranas/07-Markandeya-Purana-Shiva.md` |

**Searching the Text-Files corpus** — to find any story, character, or verse across all Puranas (this is the Bash tool; the shell is PowerShell):
```powershell
# Find all mentions of a topic across all Puranas
Select-String -Path "Purana-Research\Text-Files\*.txt" -Pattern "जलंधर" | Select-Object Filename, LineNumber, Line
# Search a specific Purana
Select-String -Path "Purana-Research\Text-Files\01-Shiv-Puran-*.txt" -Pattern "सती"
```

Always cross-check the research before writing any mythology-specific episode.

---

## Permitted Web Research

`.claude/settings.local.json` pre-authorizes WebSearch and WebFetch from a set of Indology sources for fact-checking (wisdomlib.org, en.wikipedia.org, britannica.com, mahakavya.com, hinduonline.co, templepurohit.com, vyasaonline.com, rudraksha-ratna.com, mahakatha.com, and others). Use these when the local research files lack detail on a specific story or character.

---

## Working Conventions

- **Write in Hindi prose; everything else (planning, notes to the user) in the user's preferred language.** Story output is Devanagari only — never slip romanized or English words into episode text.
- **Before writing an episode:** (1) read `Rule/Writing-Rules.md`, (2) read the relevant `Segment-NN-Plan.txt` and `Arc Data/` beats, (3) cross-check the mythology in `Purana-Research/`, (4) read the previous episode for continuity of the recap tag.
- **Match length and structure** to the existing 29 episodes — open one as a template before drafting a new one.
