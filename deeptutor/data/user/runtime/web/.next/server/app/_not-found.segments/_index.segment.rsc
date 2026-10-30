1:"$Sreact.fragment"
3:I[55964,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"AppShellProvider"]
4:I[80956,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
5:I[26367,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"WorkspaceNavigation"]
6:I[26747,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
7:I[64897,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"I18nClientBridge"]
8:I[57121,[],""]
9:I[74581,[],""]
a:I[61068,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
:HL["/_next/static/css/d42e7dfb4131ce50.css","style"]
:HL["/_next/static/css/147d80366a1c5ac3.css","style"]
2:T479,
    (function() {
      try {
        const stored = localStorage.getItem('deeptutor-theme');

        document.documentElement.classList.remove('dark', 'theme-glass', 'theme-snow');

        if (stored === 'dark') {
          document.documentElement.classList.add('dark');
        } else if (stored === 'glass') {
          document.documentElement.classList.add('dark', 'theme-glass');
        } else if (stored === 'snow') {
          document.documentElement.classList.add('theme-snow');
        } else if (stored === 'light') {
          // already clean
        } else {
          // No stored preference: Default (snow) for light systems,
          // Dark for prefers-color-scheme: dark.
          if (window.matchMedia('(prefers-color-scheme: dark)').matches) {
            document.documentElement.classList.add('dark');
            localStorage.setItem('deeptutor-theme', 'dark');
          } else {
            document.documentElement.classList.add('theme-snow');
            localStorage.setItem('deeptutor-theme', 'snow');
          }
        }
      } catch (e) {
        /* localStorage may be disabled */
      }
    })();
  0:{"rsc":["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d42e7dfb4131ce50.css","precedence":"next"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/css/147d80366a1c5ac3.css","precedence":"next"}]],["$","html",null,{"lang":"en","suppressHydrationWarning":true,"data-scroll-behavior":"smooth","className":"__variable_8eaea4 __variable_c19f6d","children":[["$","head",null,{"children":["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"},"suppressHydrationWarning":true}]}],["$","body",null,{"className":"font-sans bg-[var(--background)] text-[var(--foreground)]","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":[["$","$L4",null,{}],["$","$L5",null,{}],["$","$L6",null,{"children":["$","$L7",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","template":["$","$L9",null,{}]}]}]}],["$","$La",null,{}]]}]}]]}]]}],"isPartial":false,"staleTime":300,"varyParams":null,"buildId":"v_Boq-VLLzPlvNTFdVApN"}
