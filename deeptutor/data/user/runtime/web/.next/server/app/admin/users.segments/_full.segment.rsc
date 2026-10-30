1:"$Sreact.fragment"
3:I[55964,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"AppShellProvider"]
4:I[80956,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
5:I[26367,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"WorkspaceNavigation"]
6:I[26747,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
7:I[64897,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"I18nClientBridge"]
8:I[57121,[],""]
9:I[74581,[],""]
a:I[61068,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
12:I[27123,[],"default",1]
:HL["/_next/static/media/22a5144ee8d83bca-s.p.woff2","font",{"crossOrigin":"","type":"font/woff2"}]
:HL["/_next/static/media/5c0c2bcbaa4149ca-s.p.woff2","font",{"crossOrigin":"","type":"font/woff2"}]
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
  0:{"P":null,"c":["","admin","users"],"q":"","i":false,"f":[[["",{"children":["(admin)",{"children":["admin",{"children":["users",{"children":["__PAGE__",{}]}]}]}]},"$undefined","$undefined",16],[["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d42e7dfb4131ce50.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/css/147d80366a1c5ac3.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","suppressHydrationWarning":true,"data-scroll-behavior":"smooth","className":"__variable_8eaea4 __variable_c19f6d","children":[["$","head",null,{"children":["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"},"suppressHydrationWarning":true}]}],["$","body",null,{"className":"font-sans bg-[var(--background)] text-[var(--foreground)]","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":[["$","$L4",null,{}],["$","$L5",null,{}],["$","$L6",null,{"children":["$","$L7",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}]}],["$","$La",null,{}]]}]}]]}]]}],{"children":[["$","$1","c",{"children":[null,["$","div",null,{"className":"min-h-screen bg-[var(--background)]","children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:style","children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],"$Lb","$Lc"]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}]]}],{"children":["$Ld",{"children":["$Le",{"children":["$Lf",{},null,false,null]},null,false,"$@10"]},null,false,"$@10"]},null,false,null]},null,false,null],"$L11",false]],"m":"$undefined","G":["$12",[]],"S":true,"h":null,"s":"$undefined","l":"$undefined","p":"$undefined","d":"$undefined","b":"v_Boq-VLLzPlvNTFdVApN"}
13:I[61304,[],"ClientPageRoot"]
14:I[47956,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","5448","static/chunks/5448-c1ae2819e0b8e642.js","2887","static/chunks/2887-e0e424a8719ad4ca.js","6275","static/chunks/6275-46cc1868a80d3d74.js","4948","static/chunks/app/(admin)/admin/users/page-e304b61095aff469.js"],"default"]
17:I[90484,[],"OutletBoundary"]
18:"$Sreact.suspense"
1b:I[90484,[],"ViewportBoundary"]
1d:I[90484,[],"MetadataBoundary"]
b:["$","h1",null,{"className":"next-error-h1","style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:1:props:style","children":404}]
c:["$","div",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:2:props:style","children":["$","h2",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:2:props:children:props:style","children":"This page could not be found."}]}]
d:["$","$1","c",{"children":[null,["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
e:["$","$1","c",{"children":[null,["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
f:["$","$1","c",{"children":[["$","$L13",null,{"Component":"$14","serverProvidedParams":{"searchParams":{},"params":{},"promises":["$@15","$@16"]}}],null,["$","$L17",null,{"children":["$","$18",null,{"name":"Next.MetadataOutlet","children":"$@19"}]}]]}]
1a:[]
10:"$W1a"
11:["$","$1","h",{"children":[null,["$","$L1b",null,{"children":"$L1c"}],["$","div",null,{"hidden":true,"children":["$","$L1d",null,{"children":["$","$18",null,{"name":"Next.Metadata","children":"$L1e"}]}]}],["$","meta",null,{"name":"next-size-adjust","content":""}]]}]
15:{}
16:"$f:props:children:0:props:serverProvidedParams:params"
1c:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
1f:I[86869,[],"IconMark"]
19:null
1e:[["$","title","0",{"children":"DeepTutor"}],["$","meta","1",{"name":"description","content":"Agent-native intelligent learning companion"}],["$","link","2",{"rel":"icon","href":"/favicon-16x16.png","sizes":"16x16","type":"image/png"}],["$","link","3",{"rel":"icon","href":"/favicon-32x32.png","sizes":"32x32","type":"image/png"}],["$","link","4",{"rel":"apple-touch-icon","href":"/apple-touch-icon.png"}],["$","$L1f","5",{}]]
