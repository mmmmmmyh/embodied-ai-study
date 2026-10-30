(self.webpackChunk_N_E=self.webpackChunk_N_E||[]).push([[6144],{6296:(e,t,r)=>{"use strict";r.d(t,{A:()=>a});let a=(0,r(78340).A)("loader-circle",[["path",{d:"M21 12a9 9 0 1 1-6.219-8.56",key:"13zald"}]])},18107:(e,t,r)=>{"use strict";r.d(t,{A$:()=>p,Gr:()=>o,OO:()=>l,TQ:()=>u,Ym:()=>d,ly:()=>i,xN:()=>c});var a=r(22356);let n="/api";async function s(e){if(!e.ok){let t=await e.text().catch(()=>"");throw Error(`Request failed (${e.status}): ${t||e.statusText}`)}return e.json()}async function o(){let e=await (0,a.nr)((0,a.y0)(`${n}/documents`),{cache:"no-store"}),t=await s(e);return Array.isArray(t?.documents)?t.documents:[]}async function i(e){return s(await (0,a.nr)((0,a.y0)(`${n}/documents`),{method:"POST",headers:{"Content-Type":"application/json"},body:JSON.stringify({title:e?.title??null,content:e?.content??""})}))}async function c(e){return s(await (0,a.nr)((0,a.y0)(`${n}/documents/${encodeURIComponent(e)}`),{cache:"no-store"}))}async function l(e,t){return s(await (0,a.nr)((0,a.y0)(`${n}/documents/${encodeURIComponent(e)}`),{method:"PUT",headers:{"Content-Type":"application/json"},body:JSON.stringify({title:t.title??null,content:t.content??null})}))}async function d(e){let t=await (0,a.nr)((0,a.y0)(`${n}/documents/${encodeURIComponent(e)}`),{method:"DELETE"}),r=await s(t);return!!r?.deleted}async function u(e){let t=new FormData;return t.append("file",e),s(await (0,a.nr)((0,a.y0)(`${n}/documents/import/docx`),{method:"POST",body:t}))}async function p(e){let t=await (0,a.nr)((0,a.y0)(`${n}/documents/export/docx`),{method:"POST",headers:{"Content-Type":"application/json"},body:JSON.stringify({title:e.title??"",content:e.content??""})});if(!t.ok){let e=await t.text().catch(()=>"");throw Error(`Request failed (${t.status}): ${e||t.statusText}`)}return t.blob()}},21975:(e,t,r)=>{"use strict";r.d(t,{A:()=>a});let a=(0,r(78340).A)("upload",[["path",{d:"M12 3v12",key:"1x0j5s"}],["path",{d:"m17 8-5-5-5 5",key:"7q97r8"}],["path",{d:"M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4",key:"ih7n3h"}]])},22356:(e,t,r)=>{"use strict";r.d(t,{A7:()=>a.A7,k2:()=>a.k2,nr:()=>a.nr,y0:()=>a.y0,yq:()=>a.yq});var a=r(28492);r(92976)},28335:(e,t,r)=>{"use strict";r.d(t,{$H:()=>i,Ol:()=>s,PU:()=>o,QT:()=>n});let a="https://deeptutor.invalid";function n(e,t="/"){let r=String(e??"").trim();if(!r.startsWith("/")||r.startsWith("//")||r.includes("\\")||/[\u0000-\u001f\u007f]/.test(r))return t;try{let e=new URL(r,a);if(e.origin!==a)return t;let n=decodeURIComponent(e.pathname);if(n.startsWith("//")||n.includes("\\")||/[\u0000-\u001f\u007f]/.test(n))return t;return`${e.pathname}${e.search}${e.hash}`}catch{return t}}function s(e){return n(`${e.pathname}${e.search??""}${e.hash??""}`)}function o(e){let t=new URLSearchParams({next:n(e)});return`/login?${t.toString()}`}function i(e,t){let r=n(e);if(!t||r.includes("#"))return r;let a=t.startsWith("#")?t:`#${t}`;return n(`${r}${a}`)}},28492:(e,t,r)=>{"use strict";r.d(t,{A7:()=>l,SS:()=>m,k2:()=>f,nr:()=>d,y0:()=>i,yq:()=>c});var a=r(92976),n=r(28335),s=r(55672);let o=!1;function i(e){return(0,s.Iy)(e)}function c(e){return(0,s.Iy)(e)}function l(e){o=e}async function d(e,t){let{skipAuthRedirect:r,...a}=t??{},i="string"==typeof e?(0,s.Iy)(e):e instanceof URL?new URL((0,s.Iy)(e.toString())):new Request((0,s.Iy)(e.url),e),c=await fetch(i,{credentials:"include",...a});return 401===c.status&&o&&!r&&1?(window.location.href=(0,n.PU)((0,n.Ol)(window.location)),new Promise(()=>{})):c}function u(e){return e.headers.get("x-correlation-id")??e.headers.get("x-request-id")??void 0}async function p(e){let t=await e.text();if(t.trim())try{return JSON.parse(t)}catch{return t}}async function h(e,t={}){let{scope:r="network",...n}=t;try{let t=await d(e,n),s=await p(t);if(!t.ok){let e,n,o;throw new a.h((o=(n=s&&"object"==typeof s?s:{}).detail&&"object"==typeof n.detail?n.detail:{},e="boolean"==typeof n.retryable?n.retryable:"boolean"==typeof o.retryable?o.retryable:408===t.status||429===t.status||t.status>=500,{code:"string"==typeof n.error_code&&n.error_code||"string"==typeof o.error_code&&o.error_code||`http_${t.status}`,message:function(e,t){if(!e||"object"!=typeof e)return t;if("string"==typeof e.message&&e.message.trim())return e.message;if("string"==typeof e.detail&&e.detail.trim())return e.detail;if(e.detail&&"object"==typeof e.detail){let t=e.detail;if("string"==typeof t.message&&t.message.trim())return t.message}return t}(s,t.statusText||"Request failed"),retryable:e,scope:r,correlationId:"string"==typeof n.correlation_id&&n.correlation_id||u(t),status:t.status}))}return{response:t,body:s}}catch(t){if(t instanceof a.h)throw t;let e=t instanceof DOMException&&"AbortError"===t.name;throw new a.h({code:e?"request_aborted":"network_error",message:e?"Request was cancelled":"Unable to reach the server",retryable:!e,scope:r},{cause:t})}}async function m(e,t={}){let{response:r,body:n}=await h(e,t);if(void 0===n||"string"==typeof n)throw new a.h({code:"invalid_response",message:"The server returned an invalid JSON response",retryable:!0,scope:t.scope??"network",correlationId:u(r),status:r.status});return n}async function f(e){if(!e.ok){let t=`${e.status} ${e.statusText}`;try{let r=await e.json();r?.detail&&(t=String(r.detail))}catch{}throw Error(t)}return e.json()}},32830:(e,t,r)=>{"use strict";r.d(t,{B:()=>a});let a=`# DeepTutor Co-Writer

> DeepTutor's built-in writing canvas for notes, reports, tutorials, and AI-assisted drafts.

### Features

- Support Standard Markdown / CommonMark / GFM for everyday writing
- Real-time preview for headings, tables, code, math, flowchart, and sequence diagrams
- AI editing workflows for rewrite, shorten, and expand
- HTML tag decoding for tags like <sub>, <sup>, <abbr>, and <mark>
- A practical starter draft for DeepTutor product docs and learning content

## Headers (Underline)

DeepTutor Learning Note
=============

DeepTutor Study Outline
-------------

### Characters

----

~~Deprecated behavior~~ <s>Legacy formatting path</s>
*Italic* _Italic_
**Emphasis** __Emphasis__
***Emphasis Italic*** ___Emphasis Italic___

Superscript: X<sup>2</sup>, Subscript: O<sub>2</sub>

**Abbreviation(link HTML abbr tag)**

The <abbr title="Large Language Model">LLM</abbr> layer powers DeepTutor while the <abbr title="Retrieval Augmented Generation">RAG</abbr> layer provides grounded knowledge support.

### Blockquotes

> DeepTutor helps students turn questions into structured understanding.
>
> "Learn deeply, write clearly.", [DeepTutor](#deeptutor-co-writer)

### Links

[DeepTutor Co-Writer](#deeptutor-co-writer "co-writer section")

[DeepTutor Learning Note](#deeptutor-learning-note)

[DeepTutor Website](https://deeptutor.info)

[Reference link][deeptutor-doc]

[deeptutor-doc]: #deeptutor-learning-note

### Code Blocks

#### Inline code

\`deeptutor chat --once "Summarize this section"\`

#### Code Blocks (Indented style)

    from deeptutor.runtime.orchestrator import ChatOrchestrator
    orchestrator = ChatOrchestrator()
    print("DeepTutor is ready.")

#### Python

\`\`\`python
from deeptutor.runtime.orchestrator import ChatOrchestrator
from deeptutor.core.context import UnifiedContext


async def run_demo() -> str:
    orchestrator = ChatOrchestrator()
    context = UnifiedContext(
        user_query="Explain Newton's second law",
        capability="chat",
    )
    result = await orchestrator.run(context)
    return result.get("response", "")
\`\`\`

#### JSON config

\`\`\`json
{
  "app_name": "DeepTutor",
  "default_capability": "chat",
  "enabled_tools": ["rag", "web_search", "exec", "reason"],
  "ui": {
    "co_writer_template": true
  }
}
\`\`\`

#### HTML code

\`\`\`html
<section class="deeptutor-card">
  <h1>DeepTutor</h1>
  <p>Write, revise, and organize learning content with AI.</p>
</section>
\`\`\`

### Images

![](/logo-ver2.png)

> DeepTutor brand mark used inside the co-writer template.

### Lists

- DeepTutor Chat
- DeepTutor Co-Writer
- DeepTutor Research

1. Draft a concept note
2. Ask AI to refine it
3. Export the polished markdown

### Tables

Feature       | Description
------------- | -------------
Co-Writer     | Draft and refine Markdown content
Chat          | Ask questions and iterate ideas
Research      | Build structured multi-step reports

| Capability    | Primary Use Case                     |
| ------------- | ------------------------------------ |
| \`chat\`       | General tutoring and guidance        |
| \`deep_solve\` | Structured problem solving           |
| \`deep_question\` | Question generation and validation |

### Markdown extras

- [x] Draft a DeepTutor product note
- [x] Add references and structure
- [ ] Polish the final explanation
  - [ ] Check headings
  - [ ] Check citations

### TeX (LaTeX)

$$ E=mc^2 $$

Inline $$E=mc^2$$ appears in physics notes, and Inline $$a^2+b^2=c^2$$ appears in geometry notes.

$$\\sqrt{3x-1}+(1+x)^2$$

$$ \\sin(\\alpha)^{\\theta}=\\sum_{i=0}^{n}(x^i + \\cos(f))$$

### FlowChart

\`\`\`flow
st=>start: Student asks a question
op=>operation: DeepTutor analyzes intent
cond=>condition: Need deep workflow?
chat=>operation: Answer with chat capability
solve=>operation: Route to deep solve
e=>end: Return structured response

st->op->cond
cond(no)->chat
cond(yes)->solve
chat->e
solve->e
\`\`\`

### Sequence Diagram

\`\`\`seq
Student->DeepTutor: Ask for help
DeepTutor->KnowledgeBase: Load context
Note right of DeepTutor: Collect memory\\nand relevant knowledge
DeepTutor-->Student: Return guided response
Student->>DeepTutor: Request rewrite in co-writer
\`\`\`

### End
`},37618:(e,t,r)=>{"use strict";r.d(t,{A:()=>a});let a=(0,r(78340).A)("pen-line",[["path",{d:"M13 21h8",key:"1jsn5i"}],["path",{d:"M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z",key:"1a8usu"}]])},41837:(e,t,r)=>{"use strict";r.r(t),r.d(t,{default:()=>y});var a=r(95155),n=r(98997),s=r(12115),o=r(73321),i=r(79114),c=r(37618),l=r(6296),d=r(51914),u=r(48368),p=r(21975),h=r(68459),m=r(18107),f=r(84848),g=r(32830),w=r(69558);function y(){let e=(0,o.useRouter)(),{t}=(0,i.Bd)(),[r,y]=(0,s.useState)([]),[x,b]=(0,s.useState)(!0),[v,k]=(0,s.useState)(!1),[j,$]=(0,s.useState)(!1),N=(0,s.useRef)(null),[C,T]=(0,s.useState)(null),[A,E]=(0,s.useState)(null),[S,_]=(0,s.useState)(""),D=(0,s.useCallback)(async()=>{b(!0),_("");try{let e=await (0,m.Gr)();y(e)}catch(e){_(e instanceof Error?e.message:String(e))}finally{b(!1)}},[]);(0,s.useEffect)(()=>{D()},[D]);let R=(0,s.useCallback)(async t=>{if(!v){k(!0),_("");try{let r=await (0,m.ly)({content:t?g.B:""});(0,f.Z)(),e.push(`/co-writer/${r.id}`)}catch(e){_(e instanceof Error?e.message:String(e)),k(!1)}}},[v,e]),P=(0,s.useCallback)(async t=>{if(t&&!v&&!j){$(!0),_("");try{let r=await (0,m.TQ)(t);(0,f.Z)(),e.push(`/co-writer/${r.id}`)}catch(e){_(e instanceof Error?e.message:String(e)),$(!1)}}},[v,j,e]),M=(0,s.useCallback)(async e=>{if(!A){E(e),_("");try{await (0,m.Ym)(e),y(t=>t.filter(t=>t.id!==e)),T(null),(0,f.Z)()}catch(e){_(e instanceof Error?e.message:String(e))}finally{E(null)}}},[A]);return(0,a.jsxs)(n.Gh,{children:[(0,a.jsx)("input",{ref:N,type:"file",accept:".docx,application/vnd.openxmlformats-officedocument.wordprocessingml.document",className:"hidden",onChange:e=>{let t=e.target.files?.[0];e.target.value="",P(t)}}),(0,a.jsx)(n.zY,{title:t("Co-Writer"),description:t("Manage your markdown drafts and projects."),action:(0,a.jsxs)("div",{className:"flex shrink-0 items-center gap-2",children:[(0,a.jsxs)("button",{type:"button",onClick:()=>N.current?.click(),disabled:v||j,className:(0,n.K0)("secondary"),children:[j?(0,a.jsx)(l.A,{size:14,className:"animate-spin"}):(0,a.jsx)(p.A,{size:14}),t("Import Word")]}),(0,a.jsxs)("button",{type:"button",onClick:()=>R(!0),disabled:v||j,className:(0,n.K0)("secondary"),children:[(0,a.jsx)(u.A,{size:14}),t("From template")]}),(0,a.jsxs)("button",{type:"button",onClick:()=>R(!1),disabled:v||j,className:(0,n.K0)(),children:[v?(0,a.jsx)(l.A,{size:14,className:"animate-spin"}):(0,a.jsx)(d.A,{size:14}),t("New draft")]})]})}),S?(0,a.jsx)("div",{className:"mb-4 rounded-lg border border-rose-300/30 bg-rose-50/40 px-3 py-2 text-[12px] text-rose-700 dark:bg-rose-950/30 dark:text-rose-300",children:S}):null,x?(0,a.jsxs)("div",{className:"flex items-center justify-center gap-2 py-20 text-[12.5px] text-[var(--muted-foreground)]",children:[(0,a.jsx)(l.A,{size:16,className:"animate-spin"}),t("Loading drafts…")]}):0===r.length?(0,a.jsxs)("div",{className:"flex min-h-[360px] flex-col items-center justify-center rounded-2xl border border-dashed border-[var(--border)] px-8 text-center",children:[(0,a.jsx)(c.A,{size:30,strokeWidth:1.5,className:"mb-3 text-[var(--muted-foreground)]"}),(0,a.jsx)("p",{className:"text-[14px] font-medium text-[var(--foreground)]",children:t("No drafts yet")}),(0,a.jsx)("p",{className:"mt-1.5 max-w-sm text-[12.5px] leading-relaxed text-[var(--muted-foreground)]",children:t("Start a new markdown draft to begin writing.")}),(0,a.jsxs)("div",{className:"mt-4 flex items-center gap-2",children:[(0,a.jsxs)("button",{type:"button",onClick:()=>R(!1),disabled:v||j,className:(0,n.K0)(),children:[v?(0,a.jsx)(l.A,{size:14,className:"animate-spin"}):(0,a.jsx)(d.A,{size:14}),t("New draft")]}),(0,a.jsxs)("button",{type:"button",onClick:()=>R(!0),disabled:v||j,className:(0,n.K0)("secondary"),children:[(0,a.jsx)(u.A,{size:14}),t("Start from template")]}),(0,a.jsxs)("button",{type:"button",onClick:()=>N.current?.click(),disabled:v||j,className:(0,n.K0)("secondary"),children:[j?(0,a.jsx)(l.A,{size:14,className:"animate-spin"}):(0,a.jsx)(p.A,{size:14}),t("Import Word")]})]})]}):(0,a.jsx)("div",{className:(0,n.m1)(3),children:r.map(r=>{let n=C===r.id,s=A===r.id;return(0,a.jsxs)("div",{role:"button",tabIndex:0,onClick:()=>e.push(`/co-writer/${r.id}`),onKeyDown:t=>{("Enter"===t.key||" "===t.key)&&(t.preventDefault(),e.push(`/co-writer/${r.id}`))},className:"group relative flex h-44 cursor-pointer flex-col rounded-2xl border border-[var(--border)] p-4 text-left transition-colors hover:border-[var(--ring)]",children:[(0,a.jsxs)("div",{className:"flex items-start justify-between gap-2",children:[(0,a.jsxs)("div",{className:"flex min-w-0 items-start gap-2",children:[(0,a.jsx)(u.A,{size:15,className:"mt-0.5 shrink-0 text-[var(--muted-foreground)]"}),(0,a.jsxs)("div",{className:"min-w-0",children:[(0,a.jsx)("div",{className:"truncate text-[14px] font-medium text-[var(--foreground)]",title:r.title||t("Untitled draft"),children:r.title||t("Untitled draft")}),(0,a.jsxs)("div",{className:"mt-0.5 text-[11px] text-[var(--muted-foreground)]/70",children:[t("Updated")," ",function(e){if(!e||Number.isNaN(e))return"";let t=Date.now()/1e3-e;if(t<60)return"1m";let r=Math.floor(t/60);if(r<60)return`${r}m`;let a=Math.floor(r/60);if(a<24)return`${a}h`;let n=Math.floor(a/24);if(n<30)return`${n}d`;let s=Math.floor(n/30);return s<12?`${s}mo`:`${Math.floor(s/12)}y`}(r.updated_at)," ",t("ago")]})]})]}),(0,a.jsx)(w.Ay,{label:n?t("Click again to confirm"):t("Delete draft"),children:(0,a.jsx)("button",{type:"button",onClick:e=>{e.stopPropagation(),n?M(r.id):T(r.id)},disabled:s,"aria-label":n?t("Click again to confirm"):t("Delete draft"),className:`shrink-0 rounded-md p-1 transition-colors disabled:opacity-50 ${n?"bg-rose-500/15 text-rose-600 dark:text-rose-400":"text-[var(--muted-foreground)]/60 hover:bg-rose-500/10 hover:text-rose-600 dark:hover:text-rose-400"}`,children:s?(0,a.jsx)(l.A,{size:13,className:"animate-spin"}):(0,a.jsx)(h.A,{size:13})})})]}),(0,a.jsx)("p",{className:"mt-2.5 line-clamp-4 flex-1 text-[12px] leading-relaxed text-[var(--muted-foreground)]",children:r.preview||t("Empty draft")})]},r.id)})})]})}},48368:(e,t,r)=>{"use strict";r.d(t,{A:()=>a});let a=(0,r(78340).A)("file-text",[["path",{d:"M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z",key:"1oefj6"}],["path",{d:"M14 2v5a1 1 0 0 0 1 1h5",key:"wfsgrz"}],["path",{d:"M10 9H8",key:"b1mrlr"}],["path",{d:"M16 13H8",key:"t4e002"}],["path",{d:"M16 17H8",key:"z1uh3a"}]])},51914:(e,t,r)=>{"use strict";r.d(t,{A:()=>a});let a=(0,r(78340).A)("plus",[["path",{d:"M5 12h14",key:"1ays0h"}],["path",{d:"M12 5v14",key:"s699le"}]])},55672:(e,t,r)=>{"use strict";let a;function n(){let e=new URLSearchParams(window.location.search);return e.get("dt_workspace")??e.get("workspace")??""}function s(e,t=n()){let r=window.location.origin;if(e.startsWith("//"))return e;let a=/^https?:\/\//.test(e);if(!e.startsWith("/")&&!a)return e;let o=new URL(e,r);return o.origin!==r?e:("/kanban"===o.pathname||"/api/task-board"===o.pathname||o.pathname.startsWith("/api/task-board/")?(o.searchParams.delete("dt_workspace"),o.searchParams.delete("workspace")):o.searchParams.has("dt_workspace")||o.searchParams.set("dt_workspace",o.searchParams.get("workspace")??t),a?o.toString():`${o.pathname}${o.search}${o.hash}`)}r.d(t,{DU:()=>l,Iu:()=>c,Iy:()=>s,ci:()=>i,jZ:()=>n});let o=0;function i(e){return a=e,()=>{a===e&&(a=void 0)}}async function c(e,t="/learning",n){let i=++o,l=[];window.dispatchEvent(new CustomEvent("deeptutor:before-workspace-switch",{detail:l}));try{if(await Promise.all(l),i!==o)return;await n?.beforeNavigate?.()}catch{let{notify:e}=await r.e(9640).then(r.bind(r,69640)),{default:t}=await Promise.resolve().then(r.bind(r,50931));e(t.t("Could not save the draft. Free browser storage before switching workspaces."),{tone:"error"}),window.dispatchEvent(new CustomEvent("deeptutor:workspace-switch-error"));return}if(i!==o)return;let d=new URL(s(t,e),window.location.origin);a?.(`${d.pathname}${d.search}${d.hash}`)}function l(e,t){let r=new URL(e,window.location.origin),a=r.searchParams.get("dt_workspace")??r.searchParams.get("workspace")??"";a===n()?t(e):c(a,e)}},57977:(e,t,r)=>{Promise.resolve().then(r.bind(r,41837))},68459:(e,t,r)=>{"use strict";r.d(t,{A:()=>a});let a=(0,r(78340).A)("trash-2",[["path",{d:"M10 11v6",key:"nco0om"}],["path",{d:"M14 11v6",key:"outv1u"}],["path",{d:"M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6",key:"miytrc"}],["path",{d:"M3 6h18",key:"d0wm0j"}],["path",{d:"M8 6V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2",key:"e791ji"}]])},69558:(e,t,r)=>{"use strict";r.d(t,{Ay:()=>l,m_:()=>c});var a=r(95155),n=r(12115);let s=()=>r.e(1056).then(r.bind(r,31056)),o=(0,n.lazy)(s);function i(e){return e instanceof Element&&!!e.closest("button, a, input, select, textarea")}function c({label:e,description:t,children:r,as:l="span",className:d,side:u="bottom",delay:p=180,suppressed:h=!1}){let m=(0,n.useId)(),f=(0,n.useRef)(null),g=(0,n.useCallback)(e=>{f.current=e},[]),w=(0,n.useRef)(null),y=(0,n.useRef)(!1),x=(0,n.useRef)(!1),b=(0,n.useRef)(!1),v=(0,n.useRef)(!1),[k,j]=(0,n.useState)(!1),[$,N]=(0,n.useState)(!1),C=k&&!h,T=(0,n.useCallback)(()=>N(!0),[]),A=(0,n.useCallback)(()=>{w.current&&clearTimeout(w.current),w.current=null},[]),E=(0,n.useCallback)(()=>{A(),v.current=!1,j(!1)},[A]),S=(0,n.useCallback)(e=>{A(),h||(s(),e?j(!0):w.current=setTimeout(()=>j(!0),p))},[A,p,h]);if((0,n.useEffect)(()=>{if(!h)return;let e=window.setTimeout(E,0);return()=>window.clearTimeout(e)},[E,h]),(0,n.useEffect)(()=>A,[A]),(0,n.useEffect)(()=>{if(!C)return;let e=e=>{v.current&&f.current&&!f.current.contains(e.target)&&E()};return document.addEventListener("pointerdown",e,!0),()=>document.removeEventListener("pointerdown",e,!0)},[E,C]),!(0,n.isValidElement)(r))return r;let _=[r.props["aria-describedby"],m].filter(Boolean).join(" "),D=t?`${e}. ${t}`:e;return(0,a.jsxs)(l,{ref:g,className:"span"===l?`inline-flex ${d??""}`:d,onPointerEnter:e=>{"touch"===e.pointerType||"li"===l&&i(e.target)||(y.current=!0,S(!1))},onPointerOverCapture:e=>{"li"===l&&i(e.target)&&(y.current=!1,E())},onPointerLeave:e=>{"touch"!==e.pointerType&&(y.current=!1,x.current||E())},onPointerDown:e=>{(b.current=!0,"li"===l&&i(e.target))?E():"touch"===e.pointerType&&(v.current=!0,C?E():(S(!0),w.current=setTimeout(E,3e3)))},onPointerUp:()=>{queueMicrotask(()=>{b.current=!1})},onFocusCapture:e=>{"li"===l&&i(e.target)?E():b.current||(x.current=!0,S(!0))},onBlurCapture:e=>{!e.currentTarget.contains(e.relatedTarget)&&(x.current=!1,y.current||E())},onKeyDown:e=>{"Escape"===e.key&&E()},children:[(0,n.cloneElement)(r,{"aria-describedby":_}),C&&$?null:(0,a.jsx)("span",{id:m,role:"tooltip",className:"sr-only",children:D}),C&&"u">typeof document?(0,a.jsx)(n.Suspense,{fallback:null,children:(0,a.jsx)(o,{anchorRef:f,id:m,label:e,description:t,side:u,onMount:T})}):null]})}let l=c},73321:(e,t,r)=>{"use strict";var a=r(74645);r.o(a,"notFound")&&r.d(t,{notFound:function(){return a.notFound}}),r.o(a,"useParams")&&r.d(t,{useParams:function(){return a.useParams}}),r.o(a,"usePathname")&&r.d(t,{usePathname:function(){return a.usePathname}}),r.o(a,"useRouter")&&r.d(t,{useRouter:function(){return a.useRouter}}),r.o(a,"useSearchParams")&&r.d(t,{useSearchParams:function(){return a.useSearchParams}})},78340:(e,t,r)=>{"use strict";r.d(t,{A:()=>c});var a=r(12115);let n=e=>{let t=e.replace(/^([A-Z])|[\s-_]+(\w)/g,(e,t,r)=>r?r.toUpperCase():t.toLowerCase());return t.charAt(0).toUpperCase()+t.slice(1)},s=(...e)=>e.filter((e,t,r)=>!!e&&""!==e.trim()&&r.indexOf(e)===t).join(" ").trim();var o={xmlns:"http://www.w3.org/2000/svg",width:24,height:24,viewBox:"0 0 24 24",fill:"none",stroke:"currentColor",strokeWidth:2,strokeLinecap:"round",strokeLinejoin:"round"};let i=(0,a.forwardRef)(({color:e="currentColor",size:t=24,strokeWidth:r=2,absoluteStrokeWidth:n,className:i="",children:c,iconNode:l,...d},u)=>(0,a.createElement)("svg",{ref:u,...o,width:t,height:t,stroke:e,strokeWidth:n?24*Number(r)/Number(t):r,className:s("lucide",i),...!c&&!(e=>{for(let t in e)if(t.startsWith("aria-")||"role"===t||"title"===t)return!0})(d)&&{"aria-hidden":"true"},...d},[...l.map(([e,t])=>(0,a.createElement)(e,t)),...Array.isArray(c)?c:[c]])),c=(e,t)=>{let r=(0,a.forwardRef)(({className:r,...o},c)=>(0,a.createElement)(i,{ref:c,iconNode:t,className:s(`lucide-${n(e).replace(/([a-z0-9])([A-Z])/g,"$1-$2").toLowerCase()}`,`lucide-${e}`,r),...o}));return r.displayName=n(e),r}},84848:(e,t,r)=>{"use strict";function a(){let e=window;e&&e.dispatchEvent(new Event("co-writer:changed"))}r.d(t,{Z:()=>a})},92976:(e,t,r)=>{"use strict";r.d(t,{d:()=>n,h:()=>a});class a extends Error{constructor(e,t){super(e.message,t),this.name="ApiError",this.appError=e}get code(){return this.appError.code}get retryable(){return this.appError.retryable}get correlationId(){return this.appError.correlationId}get status(){return this.appError.status}}function n(e){return e instanceof a}},98997:(e,t,r)=>{"use strict";r.d(t,{Gh:()=>s,K0:()=>d,LN:()=>n,QR:()=>o,Yb:()=>i,_4:()=>c,m1:()=>u,zY:()=>l});var a=r(95155);function n({children:e,className:t="",spacing:r="page",...s}){return(0,a.jsx)("div",{...s,"data-page-container":!0,className:`dt-page-container mx-auto w-full min-w-0 max-w-[1180px] px-6 md:px-9 ${"page"===r?"py-7 lg:py-9":"py-3"} ${t}`,children:e})}function s({children:e,className:t="",scrollRef:r,onScroll:o}){return(0,a.jsx)("section",{ref:r,onScroll:o,"data-feature-page":!0,className:`h-full min-h-0 w-full min-w-0 overflow-y-auto bg-[var(--background)] text-[var(--foreground)] [scrollbar-gutter:stable] ${t}`,children:(0,a.jsx)(n,{children:e})})}let o="dt-page-title min-w-0 break-words font-serif font-semibold leading-normal tracking-[-0.02em] text-[var(--foreground)]",i="mt-1.5 max-w-2xl text-[12.5px] leading-relaxed text-[var(--muted-foreground)]",c="text-[13.5px] font-semibold text-[var(--foreground)]";function l({title:e,description:t,action:r,meta:n,level:s=1,titleId:d,headingTour:u}){return(0,a.jsxs)("header",{"data-page-header":!0,className:"dt-page-header mb-6 flex min-w-0 flex-col gap-4",children:[(0,a.jsxs)("div",{className:"min-w-0",children:[(0,a.jsxs)("div",{className:"flex flex-wrap items-center gap-2.5",children:[(0,a.jsx)(1===s?"h1":"h2",{id:d,"data-tour":u,className:1===s?o:c,children:e}),n]}),t&&(0,a.jsx)("p",{className:i,children:t})]}),r&&(0,a.jsx)("div",{"data-page-actions":!0,className:"flex max-w-full shrink-0 flex-wrap items-center gap-2 [&>div]:max-w-full [&>div]:flex-wrap",children:r})]})}function d(e="primary"){return`dt-page-action inline-flex items-center justify-center gap-1.5 rounded-lg px-3.5 py-2 text-[12.5px] font-medium leading-[18px] transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-[var(--ring)] disabled:opacity-60 ${"primary"===e?"bg-[var(--primary)] text-[var(--primary-foreground)] hover:opacity-90":"border border-[var(--border)] text-[var(--foreground)] hover:bg-[var(--muted)]"}`}function u(e=2){return`dt-page-grid dt-page-grid-${e}`}}},e=>{e.O(0,[9114,8441,3794,7358],()=>e(e.s=57977)),_N_E=e.O()}]);