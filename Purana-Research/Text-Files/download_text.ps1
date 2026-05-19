$dest = "c:\Users\swapn\Desktop\My Story\LifeOfShiva\Purana-Research\Text-Files"
$log  = Join-Path $dest "download_text_log.txt"

"Download started: $(Get-Date -Format 'MM/dd/yyyy HH:mm:ss')" | Out-File $log -Encoding Unicode

$headers = @{
    "User-Agent" = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
    "Referer"    = "https://archive.org/"
    "Accept"     = "text/plain,*/*"
}

$files = @(
    @{ id="shiv-puran-hindi";  fn="शिवपुराण - खंड 1 (संस्कृत - हिंदी) - गीता प्रेस_djvu.txt"; out="01-Shiv-Puran-1.txt" },
    @{ id="shiv-puran-2";      fn="शिवपुराण - खंड 2 (संस्कृत - हिंदी) - गीता प्रेस_djvu.txt"; out="02-Shiv-Puran-2.txt" },
    @{ id="linga-purana-gs";   fn="Linga Purana gs_djvu.txt";                                    out="03-Ling-Puran.txt" },
    @{ id="agni-puran-gita-press"; fn="Agni Puran - Gita Press_djvu.txt";                        out="04-Agni-Puran.txt" },
    @{ id="bhagavata-purana-part-1"; fn="Bhagavata Purana Part1_djvu.txt";                       out="05-Bhagwat-Puran-1.txt" },
    @{ id="bhagavata-purana-part-2"; fn="Bhagavata Purana Part2_djvu.txt";                       out="06-Bhagwat-Puran-2.txt" },
    @{ id="bhavishya-puran-gita-press-gorakhpur"; fn="Bhavishya Puran - Gita Press Gorakhpur_djvu.txt"; out="07-Bhavishya-Puran.txt" },
    @{ id="brahma-purana-part-1"; fn="Brahma Purana Part1_djvu.txt";                             out="08-Brahma-Puran-1.txt" },
    @{ id="brahma-purana-part-2"; fn="Brahma Purana Part2_djvu.txt";                             out="09-Brahma-Puran-2.txt" },
    @{ id="brahmanda-purana";  fn="Brahmanda Purana_djvu.txt";                                   out="10-Brahmanda-Puran.txt" },
    @{ id="brahmavaivarta-purana-part-2"; fn="Brahmavaivarta Purana Part2_djvu.txt";              out="11-Brahmavaivarta-Puran-2.txt" },
    @{ id="sankshipt-garuda-purana-gita-press_202310"; fn="Sankshipt Garuda Purana - Gita Press_djvu.txt"; out="12-Garuda-Puran.txt" },
    @{ id="clpm_kurma-purana-hindi-anuvad-sahit-tarinish-jha-and-tamisra-chatterjee-sanskri"; fn="Kurma Purana Hindi Anuvad Sahit Tarinish Jha And Tamisra Chatterjee Sanskrit And Hindi Puranas Allahabad 1993 - Hindi Sahitya Sammelan_djvu.txt"; out="13-Kurma-Puran.txt" },
    @{ id="wGfD_sri-markandeya-maha-purana-hindi-vol.-1-hindi-trans.-by-dr.-satya-vrat-singh-pau"; fn="Sri Markandeya Maha Purana (Hindi) Vol. 1 Hindi Trans. By Dr. Satya Vrat Singh - Pauranik Tatha Vaidika Adhyayan Evam Anusandhan Sansthan, Naimisharanya_djvu.txt"; out="14-Markandeya-Puran.txt" },
    @{ id="matsya-puran-gita-press"; fn="Matsya Puran - Gita Press_djvu.txt";                    out="15-Matsya-Puran.txt" },
    @{ id="1-naradiya-purana"; fn="1-Naradiya Purana_djvu.txt";                                   out="16-Narada-Puran-1.txt" },
    @{ id="2-naradiya-purana"; fn="2-Naradiya Purana_djvu.txt";                                   out="17-Narada-Puran-2.txt" },
    @{ id="narasimha-puran-illustrated-with-hindi-translations-gita-press-gorakhpur"; fn="Narasimha Puran Illustrated with Hindi Translations - Gita Press Gorakhpur_djvu.txt"; out="18-Narasimha-Puran.txt" },
    @{ id="padma-purana-part-1"; fn="Padma Purana Part1_djvu.txt";                                out="19-Padma-Puran-1.txt" },
    @{ id="padma-purana-part-2"; fn="Padma Purana Part2_djvu.txt";                                out="20-Padma-Puran-2.txt" },
    @{ id="padma-purana-part-3"; fn="Padma Purana Part3_djvu.txt";                                out="21-Padma-Puran-3.txt" },
    @{ id="padma-purana-part-4"; fn="Padma Purana Part4_djvu.txt";                                out="22-Padma-Puran-4.txt" },
    @{ id="padma-purana-part-5-of-2"; fn="Padma Purana Part5 of 2_djvu.txt";                      out="23-Padma-Puran-5a.txt" },
    @{ id="padma-purana-part-5-of-3"; fn="Padma Purana Part5 of 3_djvu.txt";                      out="24-Padma-Puran-5b.txt" },
    @{ id="Maheswarkhanda";    fn="Maheswarkhanda_djvu.txt";                                       out="25-Skanda-Puran-Maheshwara.txt" },
    @{ id="vaman-puran-gita-press"; fn="Vaman Puran - Gita Press_djvu.txt";                       out="26-Vamana-Puran.txt" },
    @{ id="varaha-purana";     fn="Varaha Purana_djvu.txt";                                        out="27-Varaha-Puran.txt" },
    @{ id="vishnu-purana_202407"; fn="Vishnu Purana_djvu.txt";                                     out="28-Vishnu-Puran.txt" },
    @{ id="rigveda-dayanand-saraswati"; fn="Rigveda_djvu.txt";                                     out="29-Rigveda.txt" },
    @{ id="samaveda_202407";   fn="Samaveda_djvu.txt";                                             out="30-Samaveda.txt" },
    @{ id="Yejurveda";         fn="Yejurveda_djvu.txt";                                            out="31-Yajurveda.txt" },
    @{ id="atharvaveda-part-1"; fn="Atharvaveda Part1_djvu.txt";                                   out="32-Atharvaveda-1.txt" },
    @{ id="atharvaveda-part-2"; fn="Atharvaveda Part2_djvu.txt";                                   out="33-Atharvaveda-2.txt" }
)

# Skip already downloaded files
$skipIds = @("03-Ling-Puran.txt", "01-Shiv-Puran-1.txt")

$total = $files.Count
$i = 0
foreach ($f in $files) {
    $i++
    $out = Join-Path $dest $f.out
    if ($skipIds -contains $f.out) {
        $size = [math]::Round((Get-Item $out).Length / 1KB)
        Write-Host "[$i/$total] SKIP (already done) [${size}KB] $($f.out)"
        "OK [${size}KB] $($f.out) (pre-downloaded)" | Out-File $log -Encoding Unicode -Append
        continue
    }
    $encodedFn = [System.Uri]::EscapeDataString($f.fn)
    $url = "https://archive.org/download/$($f.id)/$encodedFn"
    Write-Host "[$i/$total] $($f.out)..."
    try {
        Invoke-WebRequest -Uri $url -Headers $headers -OutFile $out -TimeoutSec 300
        $size = [math]::Round((Get-Item $out).Length / 1KB)
        Write-Host "  OK [${size}KB]"
        "OK [${size}KB] $($f.out)" | Out-File $log -Encoding Unicode -Append
    } catch {
        Write-Host "  FAILED: $_"
        "FAILED $($f.out) - $_" | Out-File $log -Encoding Unicode -Append
    }
    if ($i -lt $total) { Start-Sleep -Seconds 4 }
}

"Download finished: $(Get-Date -Format 'MM/dd/yyyy HH:mm:ss')" | Out-File $log -Encoding Unicode -Append
Write-Host "All done!"
