package com.usercentrics.sdk.v2.language.repository;

import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ILanguageRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tH¦@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;", "", "fetchAvailableLanguages", "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;", "", "", "settingsId", "version", "bypassCache", "", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ILanguageRepository {
    Object fetchAvailableLanguages(String str, String str2, boolean z, Continuation<? super LocationAwareResponse<List<String>>> continuation);

    /* JADX INFO: compiled from: ILanguageRepository.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object fetchAvailableLanguages$default(ILanguageRepository iLanguageRepository, String str, String str2, boolean z, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchAvailableLanguages");
            }
            if ((i & 4) != 0) {
                z = false;
            }
            return iLanguageRepository.fetchAvailableLanguages(str, str2, z, continuation);
        }
    }
}
