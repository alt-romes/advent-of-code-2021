sum $ take 3 $ sort $ map Down $ map (sum . map read . drop 1) $ groupBy (const $ (/= "")) $ lines $ inputTxt
