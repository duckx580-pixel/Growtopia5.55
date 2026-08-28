package com.usercentrics.ccpa;

import com.json.v8;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CCPAApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\b\u0010\u000f\u001a\u00020\u0006H\u0002J\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/ccpa/CcpaApi;", "", v8.a.j, "Lcom/usercentrics/ccpa/CCPAStorage;", "debug", "Lkotlin/Function1;", "", "", "(Lcom/usercentrics/ccpa/CCPAStorage;Lkotlin/jvm/functions/Function1;)V", "checkApiVersion", v8.r, "", "getPrivacyData", "Lcom/usercentrics/ccpa/CCPAData;", "getPrivacyDataAsString", "getStringFromStorage", "setPrivacyData", "ccpaData", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CcpaApi {
    public static final String privacyStringStorageKey = "IABUSPrivacy_String";
    public static final int supportedApiVersion = 1;
    private final Function1<String, Unit> debug;
    private final CCPAStorage storage;

    /* JADX WARN: Multi-variable type inference failed */
    public CcpaApi(CCPAStorage storage, Function1<? super String, Unit> debug) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(debug, "debug");
        this.storage = storage;
        this.debug = debug;
    }

    public /* synthetic */ CcpaApi(CCPAStorage cCPAStorage, AnonymousClass1 anonymousClass1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cCPAStorage, (i & 2) != 0 ? new Function1<String, Unit>() { // from class: com.usercentrics.ccpa.CcpaApi.1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }
        } : anonymousClass1);
    }

    public final String getPrivacyDataAsString(int apiVersion) throws CCPAException {
        checkApiVersion(apiVersion);
        return getStringFromStorage();
    }

    public final CCPAData getPrivacyData(int apiVersion) throws CCPAException {
        return CCPAData.INSTANCE.fromCCPAString(getPrivacyDataAsString(apiVersion));
    }

    public final void setPrivacyData(int apiVersion, CCPAData ccpaData) throws CCPAException {
        Intrinsics.checkNotNullParameter(ccpaData, "ccpaData");
        checkApiVersion(apiVersion);
        String uspString = ccpaData.getUspString();
        if (CCPAStringValidator.INSTANCE.isValidString(uspString)) {
            this.storage.putValue(privacyStringStorageKey, uspString);
            return;
        }
        throw CCPAException.INSTANCE.invalidString(uspString);
    }

    private final void checkApiVersion(int apiVersion) throws CCPAException {
        if (apiVersion != 1) {
            throw CCPAException.INSTANCE.invalidVersion(1, apiVersion);
        }
    }

    private final String getStringFromStorage() {
        String value = this.storage.getValue(privacyStringStorageKey, "");
        if (value != null && (!StringsKt.isBlank(value))) {
            if (CCPAStringValidator.INSTANCE.isValidString(value)) {
                return value;
            }
            this.debug.invoke("Stored CCPA String is invalid: " + value);
            this.storage.deleteKey(privacyStringStorageKey);
            return CCPAStringValidator.initialValue;
        }
        return CCPAStringValidator.initialValue;
    }
}
