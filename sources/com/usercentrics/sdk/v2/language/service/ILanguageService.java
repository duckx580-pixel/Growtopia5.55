package com.usercentrics.sdk.v2.language.service;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ILanguageService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u0004\u0018\u00010\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u0004\u0018\u00010\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/v2/language/service/ILanguageService;", "", "languagesEtagChanged", "", "getLanguagesEtagChanged", "()Z", "setLanguagesEtagChanged", "(Z)V", "selectedLanguage", "", "getSelectedLanguage", "()Ljava/lang/String;", "userLocation", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "getUserLocation", "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "loadSelectedLanguage", "", "settingsId", "version", "defaultLanguage", "bypassCache", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ILanguageService {
    boolean getLanguagesEtagChanged();

    String getSelectedLanguage();

    UsercentricsLocation getUserLocation();

    Object loadSelectedLanguage(String str, String str2, String str3, boolean z, Continuation<? super Unit> continuation);

    void setLanguagesEtagChanged(boolean z);

    /* JADX INFO: compiled from: ILanguageService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object loadSelectedLanguage$default(ILanguageService iLanguageService, String str, String str2, String str3, boolean z, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadSelectedLanguage");
            }
            if ((i & 8) != 0) {
                z = false;
            }
            return iLanguageService.loadSelectedLanguage(str, str2, str3, z, continuation);
        }
    }
}
