import Foundation
import PDFKit

let url = URL(fileURLWithPath: "/Users/Kareem/Downloads/Arbeitsauftrag_1_Website_mit_Astro_und_KI.pdf")
guard let document = PDFDocument(url: url) else { fatalError("PDF konnte nicht geöffnet werden.") }

for index in 0..<document.pageCount {
  print("\n--- SEITE \(index + 1) ---\n")
  print(document.page(at: index)?.string ?? "")
}
