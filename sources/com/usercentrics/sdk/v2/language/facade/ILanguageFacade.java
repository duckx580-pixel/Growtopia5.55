package com.usercentrics.sdk.v2.language.facade;

import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ILanguageFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nH¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;", "", "resolveLanguage", "Lkotlin/Result;", "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;", "", "settingsId", "version", "defaultLanguage", "bypassCache", "", "resolveLanguage-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ILanguageFacade {
    /* JADX INFO: renamed from: resolveLanguage-yxL6bBk, reason: not valid java name */
    Object mo3338resolveLanguageyxL6bBk(String str, String str2, String str3, boolean z, Continuation<? super Result<LocationAwareResponse<String>>> continuation);

    /* JADX INFO: compiled from: ILanguageFacade.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX INFO: renamed from: resolveLanguage-yxL6bBk$default, reason: not valid java name */
        public static /* synthetic */ Object m3339resolveLanguageyxL6bBk$default(ILanguageFacade iLanguageFacade, String str, String str2, String str3, boolean z, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveLanguage-yxL6bBk");
            }
            if ((i & 8) != 0) {
                z = false;
            }
            return iLanguageFacade.mo3338resolveLanguageyxL6bBk(str, str2, str3, z, continuation);
        }
    }
}
