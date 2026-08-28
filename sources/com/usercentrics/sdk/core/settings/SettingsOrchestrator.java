package com.usercentrics.sdk.core.settings;

import com.usercentrics.sdk.Observable;
import com.usercentrics.sdk.UsercentricsOptions;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: SettingsOrchestrator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H¦@¢\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u00162\u0006\u0010\u0017\u001a\u00020\u0003H¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0003H&J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0003H&J0\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00110\u00162\u0006\u0010\u0017\u001a\u00020\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u001fR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006 "}, d2 = {"Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;", "", "activeSettingsId", "", "getActiveSettingsId", "()Ljava/lang/String;", "jsonFileLanguage", "getJsonFileLanguage", "noShow", "", "getNoShow", "()Z", "settingsIdObservable", "Lcom/usercentrics/sdk/Observable;", "getSettingsIdObservable", "()Lcom/usercentrics/sdk/Observable;", "boot", "", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "coldInitialize", "Lkotlin/Result;", "controllerId", "coldInitialize-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isLanguageAlreadySelected", "language", "isLanguageAvailable", "loadSettings", "loadSettings-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface SettingsOrchestrator {
    Object boot(UsercentricsOptions usercentricsOptions, Continuation<? super Unit> continuation);

    /* JADX INFO: renamed from: coldInitialize-gIAlu-s, reason: not valid java name */
    Object mo3303coldInitializegIAlus(String str, Continuation<? super Result<Unit>> continuation);

    String getActiveSettingsId();

    String getJsonFileLanguage();

    boolean getNoShow();

    Observable<String> getSettingsIdObservable();

    boolean isLanguageAlreadySelected(String language);

    boolean isLanguageAvailable(String language);

    /* JADX INFO: renamed from: loadSettings-0E7RQCE, reason: not valid java name */
    Object mo3304loadSettings0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation);

    /* JADX INFO: compiled from: SettingsOrchestrator.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX INFO: renamed from: loadSettings-0E7RQCE$default, reason: not valid java name */
        public static /* synthetic */ Object m3305loadSettings0E7RQCE$default(SettingsOrchestrator settingsOrchestrator, String str, String str2, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadSettings-0E7RQCE");
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            return settingsOrchestrator.mo3304loadSettings0E7RQCE(str, str2, continuation);
        }
    }
}
