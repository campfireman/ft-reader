console.log("FT-Reader plugin is running.");

document.querySelectorAll('a[href^="/content/"]').forEach(anchor => {
    const href = anchor.getAttribute('href');
    if (/^\/content\/[0-9a-fA-F-]{36}$/.test(href)) {
      anchor.setAttribute('target', '_blank');
      anchor.setAttribute('href', `https://archive.is/https://www.ft.com${href}`);
    }
  });
