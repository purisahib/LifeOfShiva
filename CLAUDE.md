# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

---

## Project Overview

**"शिव : महागाथा" (Shiva: The Epic)** — A serialized Hindi audiobook for the **Pocket FM** platform. The full scope is ~2000 episodes across 286 Arcs, narrating the complete mythological life of Lord Shiva from the primordial void through all major Puranic stories.

**Current status:** 42 episodes completed (Arc-01 through Arc-06), covering creation → Sati's story → marriage → Sati's death → Parvati's birth → Kartikeya's birth.

---

## Episode Writing Rules (from Gudline.txt)

These are non-negotiable constraints for every episode:

- **Language:** Modern, conversational Hindi in proper **Devanagari script** (not Roman transliteration). Day-to-day speaking Hindi — not literary Sanskrit-heavy language.
- **Format:** Novel-style narrative prose. Single omniscient narrator. NOT a screenplay or dialogue-heavy format.
- **Length:** 3000+ words minimum per episode. All episodes must be roughly equal length for consistent listening time.
- **Structure every episode:**
  1. Opening recap: `[पिछले एपिसोड में :]` — summarize what happened last
  2. Main narrative with section dividers (`X    X    X`)
  3. Closing hook: tease the next episode to keep listeners engaged
- **Pacing:** Every episode needs one "high point" (emotional peak or revelation). Every 10 episodes needs a bigger climactic conflict.
- **First 3 episodes are critical** — they are the engagement test for new listeners.
- Characterization must be deep enough to sustain long serialization.

---

## File and Folder Conventions

### Episode files
- Location: `Arc-[NN]-[Hindi-Title]/Episode-[NN]-[Hindi-Title].txt`
- Example: `Arc-01-Anant-Shoonya/Episode-01-Pralay-ke-Baad.txt`
- Numbering is **continuous** across arcs — episodes 01–07 in Arc-01, 08–14 in Arc-02, etc.
- Arc titles and episode titles are in Hindi (transliterated, not Devanagari, for the folder/file name)

### Outline files
- `Outline/Master-Plan.txt` — The master roadmap: all 286 Arcs with 7 episode titles each, organized into 7+ महाखण्ड (major narrative books)
- `Outline/Gudline.txt` — Writing style and platform guidelines
- `Outline/Story-01-07.txt` — High-level narrative summaries for the first 7 story arcs
- `Outline/Chapters/` — 20 earlier chapter-format drafts (pre-Arc structure; kept for reference)

---

## Narrative Architecture (Master Plan)

The 286 Arcs are grouped into 7 major **महाखण्ड** (narrative divisions):

| महाखण्ड | Topic | Arc Range | Episodes |
|---------|-------|-----------|---------|
| आदि-काल | Primordial Age / Creation | Arc 1–10 | 1–70 |
| सती-पर्व | Sati's complete story | Arc 11–25 | 71–175 |
| प्रतीक्षा-पर्व | Shiva's grief / waiting period | Arc 26–35 | 176–245 |
| पार्वती-पर्व | Parvati's story | Arc 36–60 | 246–420 |
| विवाह-पर्व | Shiva-Parvati marriage | Arc 61–80 | 421–560 |
| कुमार-पर्व | Kartikeya's birth and deeds | Arc 81–110 | 561–770 |
| गणेश-पर्व | Ganesha's birth and stories | Arc 111–130 | 771–910 |

Additional Arcs (131–286) cover Jyotirlingas, demon battles, Ramayana connections, Mahabharata, and more.

---

## Purana Research Database

All mythological source material lives in `Purana-Research/`. Use `Purana-Research/MASTER-INDEX.md` as the navigation hub — it maps every topic to the correct file.

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

The research database covers all 18 Mahapuranas, Mahabharata, Ramayana, and Vedic texts. Always cross-check the research before writing any mythology-specific episode.

---

## Permitted Web Research

The `.claude/settings.local.json` pre-authorizes WebFetch from these Indology sources for mythological fact-checking:
- wisdomlib.org
- en.wikipedia.org
- britannica.com
- mahakavya.com / hinduonline.co / hindutempletalk.org

Use these when the local research files don't have sufficient detail on a specific story or character.
