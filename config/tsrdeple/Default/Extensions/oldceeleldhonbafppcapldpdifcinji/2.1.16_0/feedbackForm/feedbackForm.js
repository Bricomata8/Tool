Tracker.trackPageView();const storageController=new StorageController,urlObj=new URL(location.href),formElement=document.querySelector("#feedback-form"),headlineElement=document.querySelector("#headline"),senderElement=document.querySelector("#sender"),textElement=document.querySelector("#text"),successElement=document.querySelector("#success-message"),directMailElement=document.querySelector("#feedback-form-direct-email");translateSection(document.documentElement),urlObj.searchParams.get("title")&&(headlineElement.textContent=urlObj.searchParams.get("title"));const hostName=urlObj.searchParams.get("hostname"),manifest=browser.runtime.getManifest(),version=manifest&&manifest.version||"unknown",subject=`Feedback LanguageTool on ${hostName} (v${version}, lang: ${navigator.language}, browser: ${getBrowserName()})`,linkHtml=`<a href="mailto:feedback@languagetool.org?subject=${encodeURIComponent(subject)}">feedback@languagetool.org</a>`;directMailElement.innerHTML=browser.i18n.getMessage("feedbackDirectMail",[linkHtml]),formElement.addEventListener("submit",e=>{e.preventDefault();const n=senderElement.value;Tracker.trackEvent("Action","send_feedback",n),storageController.onReady(()=>{const{firstVisit:e,ratingValue:t,sessionCount:r}=storageController.getStatistics(),{hasPaidSubscription:a}=storageController.getUIState(),{geoIpLanguages:o,apiServerUrl:s,knownEmail:l,username:i}=storageController.getSettings(),c=urlObj.searchParams.get("hostname"),g=urlObj.searchParams.get("url");let m=`From: ${senderElement.value}\n`;m+=`Paying: ${a}\n`,m+=`Addon Version: ${browser.runtime.getManifest().version}\n`,m+=`Accept-Languages: ${navigator.languages.join(", ")}\n`,m+=`UI-Language: ${browser.i18n.getUILanguage()}\n`,m+=`GeoIP-Languages: ${o.join(", ")}\n`,m+=`Host: ${c}\n`,m+=`Full URL: ${g}\n`,m+=`Matomo: ${storageController.uniqueId}\n`,m+=`User Agent: ${navigator.userAgent}\n`,m+=`CPU Cores: ${navigator.hardwareConcurrency}\n`,m+=`User since: ${new Date(1e3*e).toUTCString()}\n`,m+=`Rating: ${t}\n`,m+=`Sessions: ${r}\n`,m+=`API: ${s}\n`,m+=`Other known email: ${l||i}\n`;const u=`${textElement.value}\n\n\n${m}`;storageController.updateSettings({knownEmail:n}),browser.runtime.sendMessage({command:"SEND_FEEDBACK",sender:senderElement.value,text:u}).then(()=>{formElement.style.display="none",successElement.style.display="block"}).catch(()=>{Tracker.trackError("message","error_send_feedback"),alert(browser.i18n.getMessage("feedbackError"))})})});