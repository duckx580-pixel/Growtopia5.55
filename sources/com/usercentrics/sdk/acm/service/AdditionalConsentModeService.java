package com.usercentrics.sdk.acm.service;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AdditionalConsentModeData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: AdditionalConsentModeService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\b\u0010\u000f\u001a\u00020\u0010H&J\b\u0010\u0011\u001a\u00020\u0010H&J\u0016\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\tH&J\b\u0010\u0016\u001a\u00020\u0017H&J\u001c\u0010\u0018\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\tH¦@¢\u0006\u0002\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0010H&J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u001b\u001a\u00020\u00102\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00150\tH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R \u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX¦\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;", "", "acString", "", "getAcString", "()Ljava/lang/String;", "setAcString", "(Ljava/lang/String;)V", "adTechProviderList", "", "Lcom/usercentrics/sdk/AdTechProvider;", "getAdTechProviderList", "()Ljava/util/List;", "setAdTechProviderList", "(Ljava/util/List;)V", "acceptAll", "", "denyAll", "didATPSChange", "", "selectedIds", "", "getData", "Lcom/usercentrics/sdk/AdditionalConsentModeData;", "load", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "reset", "save", "consentedIds", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface AdditionalConsentModeService {
    void acceptAll();

    void denyAll();

    boolean didATPSChange(List<Integer> selectedIds);

    String getAcString();

    List<AdTechProvider> getAdTechProviderList();

    AdditionalConsentModeData getData();

    Object load(List<Integer> list, Continuation<? super Unit> continuation);

    void reset();

    void save(String acString);

    void save(List<Integer> consentedIds);

    void setAcString(String str);

    void setAdTechProviderList(List<AdTechProvider> list);
}
