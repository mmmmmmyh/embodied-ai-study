"use strict";(self.webpackChunk_N_E=self.webpackChunk_N_E||[]).push([[9507],{39507:(t,e,n)=>{n.d(e,{downloadChatMarkdown:()=>r});function r(t,e={}){if(!t.length)return;let n=new Blob([function(t,e={}){let n=e.title?.trim()||"Chat Session",r=(e.exportedAt??new Date).toISOString();return`# ${n}

_Exported: ${r}_

---

`+t.map(t=>{var e;let n=t.speaker?.trim().replace(/\s+/g," ")||("user"===(e=t.role)?"User":"assistant"===e?"Assistant":"System"),r=t.capability?` _(${t.capability})_`:"",a=function(t){if(!t?.length)return"";let e=t.map(t=>{let e=t.filename||t.type||"attachment";return t.mime_type?`\`${e}\` (${t.mime_type})`:`\`${e}\``}).join(", ");return`_Attachments:_ ${e}

`}(t.attachments),i=(t.content??"").trim();return`## ${n}${r}

${a}${i}`.trimEnd()}).join("\n\n---\n\n")+"\n"}(t,e)],{type:"text/markdown;charset=utf-8"}),a=URL.createObjectURL(n),i=document.createElement("a");i.href=a;let c=new Date().toISOString().slice(0,10);i.download=`${(e.title||"chat").replace(/[\\/:*?"<>|\n\r\t]/g,"").replace(/\s+/g,"-").slice(0,60)||"chat"}-${c}.md`,i.click(),URL.revokeObjectURL(a)}}}]);