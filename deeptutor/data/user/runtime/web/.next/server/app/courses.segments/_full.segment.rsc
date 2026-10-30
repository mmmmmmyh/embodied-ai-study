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
c:I[68987,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","3873","static/chunks/3873-87513f02816c87e2.js","3766","static/chunks/3766-cbe55746ce8dd05e.js","3981","static/chunks/3981-f425dbc6f8b9dec9.js","5327","static/chunks/5327-652af9ce8db7447e.js","210","static/chunks/210-c73a4a8b3df614cd.js","5964","static/chunks/5964-a1475f2d134c3531.js","6549","static/chunks/6549-8e85d9ca7463dba6.js","742","static/chunks/742-864700a0dc620e07.js","1261","static/chunks/1261-93376ded01fa32e5.js","7172","static/chunks/7172-b6ca135c92dd6171.js","1747","static/chunks/1747-e22f4032186731df.js","1047","static/chunks/1047-3c1dd82f04cb704d.js","9694","static/chunks/app/(workspace)/layout-c88782fdad6c1630.js"],"default"]
d:I[92774,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","3873","static/chunks/3873-87513f02816c87e2.js","3981","static/chunks/3981-f425dbc6f8b9dec9.js","5327","static/chunks/5327-652af9ce8db7447e.js","5964","static/chunks/5964-a1475f2d134c3531.js","1261","static/chunks/1261-93376ded01fa32e5.js","7172","static/chunks/7172-b6ca135c92dd6171.js","1747","static/chunks/1747-e22f4032186731df.js","1047","static/chunks/1047-3c1dd82f04cb704d.js","3061","static/chunks/app/(utility)/layout-2cbcfecc09988fe9.js"],"default"]
e:I[91800,["9114","static/chunks/9114-4f04e2ce0f85c939.js","2776","static/chunks/app/(settings)/layout-bd882e82a3774b04.js"],"default"]
14:I[27123,[],"default",1]
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
  0:{"P":null,"c":["","courses"],"q":"","i":false,"f":[[["",{"children":["(utility)",{"children":["courses",{"children":["__PAGE__",{}]}]}]},"$undefined","$undefined",16],[["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d42e7dfb4131ce50.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/css/147d80366a1c5ac3.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","suppressHydrationWarning":true,"data-scroll-behavior":"smooth","className":"__variable_8eaea4 __variable_c19f6d","children":[["$","head",null,{"children":["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"},"suppressHydrationWarning":true}]}],["$","body",null,{"className":"font-sans bg-[var(--background)] text-[var(--foreground)]","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":[["$","$L4",null,{}],["$","$L5",null,{}],["$","$L6",null,{"children":["$","$L7",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}]}],["$","$La",null,{}]]}]}]]}]]}],{"children":[["$","$1","c",{"children":[null,["$","$Lb",null,{"children":["$","$Lc",null,{"sidebar":["$","$Ld",null,{}],"children":["$","$Le",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:style","children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],"$Lf","$L10"]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}]}]}]]}],{"children":["$L11",{"children":["$L12",{},null,false,null]},null,false,null]},null,false,null]},null,false,null],"$L13",false]],"m":"$undefined","G":["$14",[]],"S":true,"h":null,"s":"$undefined","l":"$undefined","p":"$undefined","d":"$undefined","b":"v_Boq-VLLzPlvNTFdVApN"}
15:I[61304,[],"ClientPageRoot"]
16:I[56980,["9114","static/chunks/9114-4f04e2ce0f85c939.js","8500","static/chunks/8500-f62a38ff68ab7f42.js","3981","static/chunks/3981-f425dbc6f8b9dec9.js","531","static/chunks/531-ccc4669a9ccd5bb4.js","587","static/chunks/app/(utility)/courses/page-0eb28787b8d800f3.js"],"default"]
19:I[90484,[],"OutletBoundary"]
1a:"$Sreact.suspense"
1c:I[90484,[],"ViewportBoundary"]
1e:I[90484,[],"MetadataBoundary"]
f:["$","h1",null,{"className":"next-error-h1","style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:1:props:style","children":404}]
10:["$","div",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:2:props:style","children":["$","h2",null,{"style":"$0:f:0:1:0:props:children:1:props:children:1:props:children:props:children:2:props:children:props:children:props:notFound:0:1:props:children:props:children:2:props:children:props:style","children":"This page could not be found."}]}]
11:["$","$1","c",{"children":[null,["$","section",null,{"ref":"$undefined","onScroll":"$undefined","data-feature-page":true,"className":"h-full min-h-0 w-full min-w-0 overflow-y-auto bg-[var(--background)] text-[var(--foreground)] [scrollbar-gutter:stable] ","children":["$","div",null,{"data-page-container":true,"className":"dt-page-container mx-auto w-full min-w-0 max-w-[1180px] px-6 md:px-9 py-7 lg:py-9 ","children":["$","$L8",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L9",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]}]}]]}]
12:["$","$1","c",{"children":[["$","$L15",null,{"Component":"$16","serverProvidedParams":{"searchParams":{},"params":{},"promises":["$@17","$@18"]}}],null,["$","$L19",null,{"children":["$","$1a",null,{"name":"Next.MetadataOutlet","children":"$@1b"}]}]]}]
13:["$","$1","h",{"children":[null,["$","$L1c",null,{"children":"$L1d"}],["$","div",null,{"hidden":true,"children":["$","$L1e",null,{"children":["$","$1a",null,{"name":"Next.Metadata","children":"$L1f"}]}]}],["$","meta",null,{"name":"next-size-adjust","content":""}]]}]
17:{}
18:"$12:props:children:0:props:serverProvidedParams:params"
1d:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
20:I[86869,[],"IconMark"]
1b:null
1f:[["$","title","0",{"children":"DeepTutor"}],["$","meta","1",{"name":"description","content":"Agent-native intelligent learning companion"}],["$","link","2",{"rel":"icon","href":"/favicon-16x16.png","sizes":"16x16","type":"image/png"}],["$","link","3",{"rel":"icon","href":"/favicon-32x32.png","sizes":"32x32","type":"image/png"}],["$","link","4",{"rel":"apple-touch-icon","href":"/apple-touch-icon.png"}],["$","$L20","5",{}]]
