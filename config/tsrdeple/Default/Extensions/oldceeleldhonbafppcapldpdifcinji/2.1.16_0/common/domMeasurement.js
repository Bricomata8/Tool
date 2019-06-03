/*! (C) Copyright 2018 LanguageTooler GmbH. All rights reserved. */
const IMPORTANT_REG_EXP=/!important$/,NON_STATIC_POSITIONS=["relative","fixed","absolute","sticky"];class DomMeasurement{constructor(t=document){this._document=t,this._window=t.defaultView,this._elementCache=new Map,this._documentScroll=null,this._documentGap=null}clearCache(){this._elementCache=new Map,this._documentScroll=null,this._documentGap=null}_hasRelativePosition(t,e){const o=this._getComputedStyle(t,e).position||"static";return NON_STATIC_POSITIONS.indexOf(o)>-1}_contains(t,e){return t&&t!==e&&t.contains(e)}_getElementCache(t){let e=this._elementCache.get(t);return e||(e={},this._elementCache.set(t,e)),e}_getBorderBox(t,e){if(!e.borderBox){const o=this._getBoundingClientRect(t,e);let n=o.top,i=o.left,l=o.bottom,s=o.right;e.borderBox={width:o.width,height:o.height,top:n,right:s,bottom:l,left:i}}return e.borderBox}_getBorderBoxWithScroll(t,e){if(!e.borderBoxWithScroll){let{width:o,height:n,top:i,right:l,bottom:s,left:r}=this._getBorderBox(t,e);const c=this.getDocumentScroll();if(i+=c.top,r+=c.left,s+=c.top,l+=c.left,this._document.body&&this._contains(this._document.body,t)){const t=this.getDocumentGap();i-=t.top,l-=t.left,s-=t.top,r-=t.left}e.borderBoxWithScroll={width:o,height:n,top:i,right:l,bottom:s,left:r}}return e.borderBoxWithScroll}getBorderBox(t,e=!0){return e?this._getBorderBoxWithScroll(t,this._getElementCache(t)):this._getBorderBox(t,this._getElementCache(t))}getPaddingBox(t,e=!0){return this._getPaddingBox(t,e,this._getElementCache(t))}_getPaddingBox(t,e,o){const n=e?"paddingBoxWithScroll":"paddingBox";if(!o[n]){let{width:i,height:l,top:s,left:r}=e?this._getBorderBoxWithScroll(t,o):this._getBorderBox(t,o);const c=this._getComputedStyle(t,o),h=parseFloat(c["border-top-width"])||0,d=parseFloat(c["border-right-width"])||0,a=parseFloat(c["border-bottom-width"])||0,g=parseFloat(c["border-left-width"])||0;let m=0,u=0;if("BackCompat"!==this._document.compatMode||t!==this._document.body||t!==this._document.scrollingElement){const e=t.clientWidth/this._getScaleFactor(t,o);u=l-t.clientHeight/this._getScaleFactor(t,o)-h-a,(m=i-e-g-d)<1&&(m=0),u<1&&(u=0)}i-=g+m+d,l-=h+u+a,s+=h,r+=g,o[n]={width:i,height:l,top:s,right:r+i,bottom:s+l,left:r,border:{top:h,right:d,bottom:a,left:g}}}return o[n]}getContentBox(t,e=!0){return this._getContentBox(t,e,this._getElementCache(t))}_getContentBox(t,e,o){const n=e?"contentBoxWithScroll":"contentBox";if(!o[n]){let{width:i,height:l,top:s,left:r,border:c}=this._getPaddingBox(t,e,o);const h=this._getComputedStyle(t,o),d=parseFloat(h["padding-top"])||0,a=parseFloat(h["padding-right"])||0,g=parseFloat(h["padding-bottom"])||0,m=parseFloat(h["padding-left"])||0;i-=m+a,l-=d+g,s+=d,r+=m,o[n]={width:i,height:l,top:s,right:r+i,bottom:s+l,left:r,border:c,padding:{top:d,right:a,bottom:g,left:m}}}return o[n]}getBoundingClientRect(t){return this._getBoundingClientRect(t,this._getElementCache(t))}_getBoundingClientRect(t,e){return e.boundingClientRect||(e.boundingClientRect=t.getBoundingClientRect()),e.boundingClientRect}getTextBoundingBoxes(t,e,o=this.getScrollPosition(e)){Array.isArray(t)||(t=[t]);let n=[];const i=this.getDocumentScroll();let l={top:0,left:0};this._contains(this._document.body,e)&&(l=this.getDocumentGap());const s=this.getPaddingBox(e),r=i.left-l.left-s.left+o.left,c=i.top-l.top-s.top+o.top;for(const e of t)try{const t=this._document.createRange();t.setStart(e.textNode,e.start),t.setEnd(e.textNode,e.end);const o=Array.from(t.getClientRects());for(const t of o)n.push({top:t.top+c,left:t.left+r,bottom:t.bottom+c,right:t.right+r,width:t.width,height:t.height})}catch(t){}return n}getTextBoundingBox(t,e){const o=this.getTextBoundingBoxes(t,e),n=Math.min(...o.map(t=>t.top)),i=Math.min(...o.map(t=>t.left)),l=Math.max(...o.map(t=>t.bottom)),s=Math.max(...o.map(t=>t.right));return{top:n,left:i,bottom:l,right:s,width:s-i,height:l-n}}getScaleFactor(t){return this._getScaleFactor(t,this._getElementCache(t))}_getScaleFactor(t,e){if(!e.scaleFactor){const o=this._getBoundingClientRect(t,e).width;if(o>0){const n=t.offsetWidth;Math.abs(o-n)>1?e.scaleFactor=n/o:e.scaleFactor=1}else e.scaleFactor=1}return e.scaleFactor}getComputedStyle(t){return this._getComputedStyle(t,this._getElementCache(t))}_getComputedStyle(t,e){return e.computedStyle||(e.computedStyle=this._window.getComputedStyle(t)),e.computedStyle}getStyle(t,e){return this.getStyles(t,[e])[e]}getStyles(t,e){let o,n={};for(const i of e)o=o||this.getComputedStyle(t),n[i]=o[i]||"";return n}setStyles(t,e,o=!1){for(const n in e){let i=e[n].trim();const l=o||IMPORTANT_REG_EXP.test(i);i=i.replace(IMPORTANT_REG_EXP,""),t.style.setProperty(n,i,l?"important":"")}}copyStyles(t,e,o,n=!1){const i=this.getStyles(t,o);this.setStyles(e,i,n)}isStackingContext(t){const e=this.getComputedStyle(t);return!!(e.position&&NON_STATIC_POSITIONS.indexOf(e.position)>-1)||("none"!==e.transform||"none"!==e.filter||"none"!==e.clipPath||"none"!==e.perspective||Number(e.opacity)<1)}getStackingContextWithZIndex(t){const e=this.getComputedStyle(t),o=parseInt(e.zIndex||"");if(isNaN(o))return null;if(e.position&&NON_STATIC_POSITIONS.indexOf(e.position)>-1)return{zIndex:o};if(t.parentNode){if("flex"===this.getComputedStyle(t.parentNode).display)return{zIndex:o}}return null}getZIndex(t){let e="auto";for(;t&&t!==document&&t!==document.documentElement&&t instanceof Element;){const o=this.getStackingContextWithZIndex(t);o&&(e=o.zIndex),t=t.parentNode}return e}getScrollDimensions(t){return this._getScrollDimensions(t,this._getElementCache(t))}_getScrollDimensions(t,e){return e.scrollDimensions||(e.scrollDimensions={width:t.scrollWidth,height:t.scrollHeight}),e.scrollDimensions}getScrollPosition(t){return this._getScrollPosition(t,this._getElementCache(t))}_getScrollPosition(t,e){if(!e.scrollPosition){const o=t===this._document.body&&"BackCompat"===this._document.compatMode,n=o?0:t.scrollTop,i=o?0:t.scrollLeft;e.scrollPosition={top:n,left:i}}return e.scrollPosition}getDocumentScroll(){if(!this._documentScroll){const t=this._document.documentElement&&this._document.documentElement.scrollTop||this._document.body&&this._document.body.scrollTop||0,e=this._document.documentElement&&this._document.documentElement.scrollLeft||this._document.body&&this._document.body.scrollLeft||0;this._documentScroll={top:t,left:e}}return this._documentScroll}getDocumentGap(){if(!this._documentGap&&(this._documentGap={top:0,left:0},this._document.body&&this._hasRelativePosition(this._document.body,this._getElementCache(this._document.body)))){const t=this.getBoundingClientRect(this._document.documentElement),e=this.getBoundingClientRect(this._document.body),o=e.top-t.top+this._document.documentElement.offsetTop,n=e.left-t.left+this._document.documentElement.offsetLeft,i=this.getComputedStyle(this._document.body),l=parseFloat(i["border-top-width"])||0,s=parseFloat(i["border-left-width"])||0;this._documentGap={top:o+l,left:n+s}}return this._documentGap}}