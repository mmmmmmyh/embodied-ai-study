"use strict";exports.id=781,exports.ids=[781],exports.modules={70781:(a,b,c)=>{c.d(b,{downloadChatMarkdown:()=>d});function d(a,b={}){if(!a.length)return;let c=new Blob([function(a,b={}){let c=b.title?.trim()||"Chat Session",d=(b.exportedAt??new Date).toISOString();return`# ${c}

_Exported: ${d}_

---

`+a.map(a=>{var b;let c=a.speaker?.trim().replace(/\s+/g," ")||("user"===(b=a.role)?"User":"assistant"===b?"Assistant":"System"),d=a.capability?` _(${a.capability})_`:"",e=function(a){if(!a?.length)return"";let b=a.map(a=>{let b=a.filename||a.type||"attachment";return a.mime_type?`\`${b}\` (${a.mime_type})`:`\`${b}\``}).join(", ");return`_Attachments:_ ${b}

`}(a.attachments),f=(a.content??"").trim();return`## ${c}${d}

${e}${f}`.trimEnd()}).join("\n\n---\n\n")+"\n"}(a,b)],{type:"text/markdown;charset=utf-8"}),e=URL.createObjectURL(c),f=document.createElement("a");f.href=e;let g=new Date().toISOString().slice(0,10);f.download=`${(b.title||"chat").replace(/[\\/:*?"<>|\n\r\t]/g,"").replace(/\s+/g,"-").slice(0,60)||"chat"}-${g}.md`,f.click(),URL.revokeObjectURL(e)}}};