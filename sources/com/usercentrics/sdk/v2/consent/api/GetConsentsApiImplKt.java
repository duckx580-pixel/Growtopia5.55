package com.usercentrics.sdk.v2.consent.api;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.v2.consent.data.ConsentStatus;
import com.usercentrics.sdk.v2.consent.data.ConsentStatusDto;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto;
import com.usercentrics.sdk.v2.consent.data.ConsentsDataDto;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: GetConsentsApiImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"mapToGetConsentsData", "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;", "Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class GetConsentsApiImplKt {
    public static final GetConsentsData mapToGetConsentsData(ConsentsDataDto consentsDataDto, JsonParser jsonParser) {
        Object objM3590constructorimpl;
        Intrinsics.checkNotNullParameter(consentsDataDto, "<this>");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        try {
            Result.Companion companion = Result.INSTANCE;
            KSerializer<ConsentStringObjectDto> kSerializerSerializer = ConsentStringObjectDto.INSTANCE.serializer();
            String consentMeta = consentsDataDto.getConsentMeta();
            Intrinsics.checkNotNull(consentMeta);
            objM3590constructorimpl = Result.m3590constructorimpl((ConsentStringObjectDto) JsonParserKt.json.decodeFromString(kSerializerSerializer, consentMeta));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m3596isFailureimpl(objM3590constructorimpl)) {
            objM3590constructorimpl = null;
        }
        ConsentStringObjectDto consentStringObjectDto = (ConsentStringObjectDto) objM3590constructorimpl;
        List<ConsentStatusDto> consents = consentsDataDto.getConsents();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(consents, 10));
        for (ConsentStatusDto consentStatusDto : consents) {
            arrayList.add(new ConsentStatus(consentsDataDto.getAction(), consentsDataDto.getSettingsVersion(), TimeExtensionsKt.millisToSeconds(consentsDataDto.getTimestampInMillis()), consentStatusDto.getConsentStatus(), consentStatusDto.getConsentTemplateId()));
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Long.valueOf(((ConsentStatus) t).getTimestampInSeconds()), Long.valueOf(((ConsentStatus) t2).getTimestampInSeconds()));
            }
        });
        ConsentStringObject consentStringObject$usercentrics_release = consentStringObjectDto != null ? consentStringObjectDto.toConsentStringObject$usercentrics_release(consentsDataDto.getConsentString()) : null;
        String acString = consentsDataDto.getAcString();
        if (acString == null) {
            acString = "";
        }
        return new GetConsentsData(listSortedWith, consentStringObject$usercentrics_release, acString);
    }
}
