import { NextResponse } from "next/server";

export async function POST() {
  return NextResponse.json({
    winning_angle: "Curiosity",
    why: ["Hooks create curiosity"],
    next: ["Test 3 variations"]
  });
}

export default function Layout({ children }: { children: React.ReactNode }) {
  return (
    <html>
      <body style={{ fontFamily: "sans-serif" }}>
        {children}
      </body>
    </html>
  );
}

export default function Home() {
  return (
    <div style={{ padding: 40 }}>
      <h1>AngleFinder</h1>
      <p>Upload creatives. Find the winning angle.</p>
    </div>
  );
}
