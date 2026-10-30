1:"$Sreact.fragment"
3:I[55964,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"AppShellProvider"]
4:I[80956,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
5:I[26367,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"WorkspaceNavigation"]
6:I[26747,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
7:I[64897,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"I18nClientBridge"]
8:I[57121,[],""]
9:I[74581,[],""]
a:I[61068,["9114","static/chunks/9114-4f04e2ce0f85c939.js","5964","static/chunks/5964-a1475f2d134c3531.js","9428","static/chunks/9428-c2511a530c74bed1.js","7177","static/chunks/app/layout-a9d705498f60f133.js"],"default"]
b:I[67011,["9114","static/chunks/9114-4f04e2ce0f85c939.js","2776","static/chunks/app/(settings)/layout-bd882e82a3774b04.js"],"CapabilityAccessProvider"]
c:I[91800,["9114","static/chunks/9114-4f04e2ce0f85c939.js","2776","static/chunks/app/(settings)/layout-bd882e82a3774b04.js"],"default"]
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
  0:{"P":null,"c":["","settings"],"q":"","i":false,"f":[[["",{"children":["(settings)",{"children":["settings",{"children":["__PAGE__",{}]}]}]},"$undefined","$undefined",16],[["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d42e7dfb4131ce50.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/css/147d80366a1c5ac3.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","suppressHydrationWarning":true,"data-scroll-behavior":"smooth","className":"__variable_8eaea4 __variable_c19f6d","children":[["$","head",null,{"children":["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"},"suppressHydrationWarning":true}]}],["$","body",null,{"className":"font-sans bg-[var(--background)] text-[var(--foreground)]","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":[["$","$L4",null,{}],["$","$L5",null,{}],["$","$L6",null,{"children":["$","$L7",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}]}],["$","$La",null,{}]]}]}]]}]]}],{"children":[["$","$1","c",{"children":[null,["$","$Lb",null,{"children":["$","$Lc",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:style","children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],"$Ld","$Le"]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}]}]]}],{"children":["$Lf",{"children":["$L10",{},null,false,null]},null,false,null]},null,false,null]},null,false,null],"$L11",false]],"m":"$undefined","G":["$12",[]],"S":true,"h":null,"s":"$undefined","l":"$undefined","p":"$undefined","d":"$undefined","b":"v_Boq-VLLzPlvNTFdVApN"}
13:I[9983,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","1606","static/chunks/1606-6b1fad165839dd6b.js","5964","static/chunks/5964-a1475f2d134c3531.js","9983","static/chunks/9983-ccdec8a7239ea19f.js","6509","static/chunks/6509-2c8d6333513179e8.js","9109","static/chunks/9109-892e86820fc08e2a.js","4198","static/chunks/app/(settings)/settings/layout-df1c34949b5cf1cc.js"],"SettingsProvider"]
14:I[18996,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","1606","static/chunks/1606-6b1fad165839dd6b.js","5964","static/chunks/5964-a1475f2d134c3531.js","9983","static/chunks/9983-ccdec8a7239ea19f.js","6509","static/chunks/6509-2c8d6333513179e8.js","9109","static/chunks/9109-892e86820fc08e2a.js","4198","static/chunks/app/(settings)/settings/layout-df1c34949b5cf1cc.js"],"SettingsAccessProvider"]
15:I[31240,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","1606","static/chunks/1606-6b1fad165839dd6b.js","5964","static/chunks/5964-a1475f2d134c3531.js","9983","static/chunks/9983-ccdec8a7239ea19f.js","6509","static/chunks/6509-2c8d6333513179e8.js","9109","static/chunks/9109-892e86820fc08e2a.js","4198","static/chunks/app/(settings)/settings/layout-df1c34949b5cf1cc.js"],"UiSettingsProvider"]
16:I[46057,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","1606","static/chunks/1606-6b1fad165839dd6b.js","5964","static/chunks/5964-a1475f2d134c3531.js","9983","static/chunks/9983-ccdec8a7239ea19f.js","6509","static/chunks/6509-2c8d6333513179e8.js","9109","static/chunks/9109-892e86820fc08e2a.js","4198","static/chunks/app/(settings)/settings/layout-df1c34949b5cf1cc.js"],"ModelCatalogProvider"]
17:I[7285,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","1606","static/chunks/1606-6b1fad165839dd6b.js","5964","static/chunks/5964-a1475f2d134c3531.js","9983","static/chunks/9983-ccdec8a7239ea19f.js","6509","static/chunks/6509-2c8d6333513179e8.js","9109","static/chunks/9109-892e86820fc08e2a.js","4198","static/chunks/app/(settings)/settings/layout-df1c34949b5cf1cc.js"],"SettingsDraftProvider"]
18:I[92951,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","1606","static/chunks/1606-6b1fad165839dd6b.js","5964","static/chunks/5964-a1475f2d134c3531.js","9983","static/chunks/9983-ccdec8a7239ea19f.js","6509","static/chunks/6509-2c8d6333513179e8.js","9109","static/chunks/9109-892e86820fc08e2a.js","4198","static/chunks/app/(settings)/settings/layout-df1c34949b5cf1cc.js"],"default"]
19:I[87032,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","1606","static/chunks/1606-6b1fad165839dd6b.js","5964","static/chunks/5964-a1475f2d134c3531.js","9983","static/chunks/9983-ccdec8a7239ea19f.js","6509","static/chunks/6509-2c8d6333513179e8.js","9109","static/chunks/9109-892e86820fc08e2a.js","4198","static/chunks/app/(settings)/settings/layout-df1c34949b5cf1cc.js"],"SettingsTourOverlay"]
1a:I[61304,[],"ClientPageRoot"]
1b:I[44536,["1606","static/chunks/1606-6b1fad165839dd6b.js","6509","static/chunks/6509-2c8d6333513179e8.js","1365","static/chunks/app/(settings)/settings/page-af1c600e7f33b155.js"],"default"]
1e:I[90484,[],"OutletBoundary"]
1f:"$Sreact.suspense"
21:I[90484,[],"ViewportBoundary"]
23:I[90484,[],"MetadataBoundary"]
d:["$","h1",null,{"className":"next-error-h1","style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:1:props:style","children":404}]
e:["$","div",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:2:props:style","children":["$","h2",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:2:props:children:props:style","children":"This page could not be found."}]}]
f:["$","$1","c",{"children":[null,["$","$L13",null,{"children":["$","$L14",null,{"children":["$","$L15",null,{"children":["$","$L16",null,{"children":["$","$L17",null,{"children":[["$","$L18",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L19",null,{}]]}]}]}]}]}]]}]
10:["$","$1","c",{"children":[["$","$L1a",null,{"Component":"$1b","serverProvidedParams":{"searchParams":{},"params":{},"promises":["$@1c","$@1d"]}}],null,["$","$L1e",null,{"children":["$","$1f",null,{"name":"Next.MetadataOutlet","children":"$@20"}]}]]}]
11:["$","$1","h",{"children":[null,["$","$L21",null,{"children":"$L22"}],["$","div",null,{"hidden":true,"children":["$","$L23",null,{"children":["$","$1f",null,{"name":"Next.Metadata","children":"$L24"}]}]}],["$","meta",null,{"name":"next-size-adjust","content":""}]]}]
1c:{}
1d:"$10:props:children:0:props:serverProvidedParams:params"
22:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
25:I[86869,[],"IconMark"]
20:null
24:[["$","title","0",{"children":"DeepTutor"}],["$","meta","1",{"name":"description","content":"Agent-native intelligent learning companion"}],["$","link","2",{"rel":"icon","href":"/favicon-16x16.png","sizes":"16x16","type":"image/png"}],["$","link","3",{"rel":"icon","href":"/favicon-32x32.png","sizes":"32x32","type":"image/png"}],["$","link","4",{"rel":"apple-touch-icon","href":"/apple-touch-icon.png"}],["$","$L25","5",{}]]
