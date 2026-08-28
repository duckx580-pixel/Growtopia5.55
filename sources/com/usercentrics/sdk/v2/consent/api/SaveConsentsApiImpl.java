package com.usercentrics.sdk.v2.consent.api;

import com.google.common.net.HttpHeaders;
import com.json.nb;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.core.hash.UUID;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.ui.userAgent.UsercentricsUserAgentInfo;
import com.usercentrics.sdk.v2.consent.data.ConsentStatusDto;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto;
import com.usercentrics.sdk.v2.consent.data.DataTransferObjectService;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SaveConsentsApiImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u0012H\u0002JJ\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!H\u0016J\f\u0010#\u001a\u00020$*\u00020%H\u0002J,\u0010#\u001a\u00020&*\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;", "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;", "requests", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "userAgentProvider", "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V", "userAgentInfo", "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;", "getUserAgentInfo", "()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;", "userAgentInfo$delegate", "Lkotlin/Lazy;", "createPayload", "", "consentsData", "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;", "analyticsFlag", "", "xdeviceFlag", "consentWebhook", "getHeaders", "", "getSaveEndpointUrl", "saveConsents", "", "onSuccess", "Lkotlin/Function0;", "onError", "Lkotlin/Function1;", "", "mapDto", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;", "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SaveConsentsApiImpl implements SaveConsentsApi {
    private final JsonParser jsonParser;
    private final NetworkResolver networkResolver;
    private final HttpRequests requests;

    /* JADX INFO: renamed from: userAgentInfo$delegate, reason: from kotlin metadata */
    private final Lazy userAgentInfo;
    private final UserAgentProvider userAgentProvider;

    public SaveConsentsApiImpl(HttpRequests requests, NetworkResolver networkResolver, JsonParser jsonParser, UserAgentProvider userAgentProvider) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(networkResolver, "networkResolver");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        Intrinsics.checkNotNullParameter(userAgentProvider, "userAgentProvider");
        this.requests = requests;
        this.networkResolver = networkResolver;
        this.jsonParser = jsonParser;
        this.userAgentProvider = userAgentProvider;
        this.userAgentInfo = LazyKt.lazy(new Function0<UsercentricsUserAgentInfo>() { // from class: com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl$userAgentInfo$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UsercentricsUserAgentInfo invoke() {
                return this.this$0.userAgentProvider.provide();
            }
        });
    }

    private final UsercentricsUserAgentInfo getUserAgentInfo() {
        return (UsercentricsUserAgentInfo) this.userAgentInfo.getValue();
    }

    @Override // com.usercentrics.sdk.v2.consent.api.SaveConsentsApi
    public void saveConsents(SaveConsentsData consentsData, boolean analyticsFlag, boolean xdeviceFlag, boolean consentWebhook, final Function0<Unit> onSuccess, Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(consentsData, "consentsData");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.requests.post(getSaveEndpointUrl(), createPayload(consentsData, analyticsFlag, xdeviceFlag, consentWebhook), getHeaders(), new Function1<String, Unit>() { // from class: com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl.saveConsents.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onSuccess.invoke();
            }
        }, onError);
    }

    private final Map<String, String> getHeaders() {
        return MapsKt.mapOf(TuplesKt.to(HttpHeaders.ACCEPT, nb.L), TuplesKt.to(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, BuildKonfig.INSTANCE.getEndpoint_saveConsentAllowedOriginDomain()), TuplesKt.to(HttpHeaders.X_REQUEST_ID, UUID.INSTANCE.random()));
    }

    private final String createPayload(SaveConsentsData consentsData, boolean analyticsFlag, boolean xdeviceFlag, boolean consentWebhook) {
        SaveConsentsDto saveConsentsDtoMapDto = mapDto(consentsData, getUserAgentInfo(), analyticsFlag, xdeviceFlag, consentWebhook);
        return JsonParserKt.json.encodeToString(SaveConsentsDto.INSTANCE.serializer(), saveConsentsDtoMapDto);
    }

    private final String getSaveEndpointUrl() {
        return this.networkResolver.saveConsentsBaseUrl() + "/consent/ua/3";
    }

    private final SaveConsentsDto mapDto(SaveConsentsData saveConsentsData, UsercentricsUserAgentInfo usercentricsUserAgentInfo, boolean z, boolean z2, boolean z3) {
        String string;
        ConsentStringObject consentStringObject = saveConsentsData.getConsentStringObject();
        String str = (consentStringObject == null || (string = consentStringObject.getString()) == null) ? "" : string;
        ConsentStringObjectDto consentStringObjectDtoCreate = ConsentStringObjectDto.INSTANCE.create(TimeExtensionsKt.secondsToMillis(saveConsentsData.getDataTransferObject().getTimestampInSeconds()), saveConsentsData.getConsentStringObject());
        String strEncodeToString = consentStringObjectDtoCreate == null ? "" : JsonParserKt.json.encodeToString(ConsentStringObjectDto.INSTANCE.serializer(), consentStringObjectDtoCreate);
        String text = saveConsentsData.getDataTransferObject().getConsent().getAction().getText();
        String appVersion = usercentricsUserAgentInfo.getAppVersion();
        String controllerId = saveConsentsData.getDataTransferObject().getSettings().getControllerId();
        String language = saveConsentsData.getDataTransferObject().getSettings().getLanguage();
        String id = saveConsentsData.getDataTransferObject().getSettings().getId();
        String version = saveConsentsData.getDataTransferObject().getSettings().getVersion();
        List<DataTransferObjectService> services = saveConsentsData.getDataTransferObject().getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        Iterator<T> it = services.iterator();
        while (it.hasNext()) {
            arrayList.add(mapDto((DataTransferObjectService) it.next()));
        }
        ArrayList arrayList2 = arrayList;
        String appID = usercentricsUserAgentInfo.getAppID();
        String sdkVersion = usercentricsUserAgentInfo.getSdkVersion();
        String platform = usercentricsUserAgentInfo.getPlatform();
        String acString = saveConsentsData.getAcString();
        return new SaveConsentsDto(text, appVersion, controllerId, language, id, version, str, strEncodeToString, arrayList2, appID, sdkVersion, platform, z2, z, acString == null ? "" : acString, z3);
    }

    private final ConsentStatusDto mapDto(DataTransferObjectService dataTransferObjectService) {
        return new ConsentStatusDto(dataTransferObjectService.getStatus(), dataTransferObjectService.getId(), dataTransferObjectService.getVersion());
    }
}
