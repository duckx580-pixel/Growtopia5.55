package com.usercentrics.sdk.services.ccpa;

import com.json.v8;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.ccpa.CCPAData;
import com.usercentrics.ccpa.CCPAException;
import com.usercentrics.ccpa.CcpaApi;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Ccpa.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0017\u0010\u0018\u001a\u00020\u00192\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0002\u0010\u0010J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0002\u0010\u001cJ\b\u0010\u001d\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/services/ccpa/Ccpa;", "Lcom/usercentrics/sdk/services/ccpa/ICcpa;", v8.a.j, "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "ccpaInstance", "Lcom/usercentrics/ccpa/CcpaApi;", "ccpaVersion", "", "iabAgreementExists", "", "getIabAgreementExists", "()Ljava/lang/Boolean;", "setIabAgreementExists", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "isOptedOut", "setOptedOut", "getCCPAData", "Lcom/usercentrics/ccpa/CCPAData;", "getCCPADataAsString", "", MobileAdsBridgeBase.initializeMethodName, "", "setCcpaStorage", "isNoticeGiven", "(ZLjava/lang/Boolean;)V", "setNotApplicable", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Ccpa implements ICcpa {
    private final CcpaApi ccpaInstance;
    private final int ccpaVersion;
    private Boolean iabAgreementExists;
    private Boolean isOptedOut;
    private final UsercentricsLogger logger;
    private final DeviceStorage storage;

    public Ccpa(DeviceStorage storage, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.storage = storage;
        this.logger = logger;
        this.ccpaVersion = 1;
        this.ccpaInstance = new CcpaApi(storage.toCcpaStorage(), new Function1<String, Unit>() { // from class: com.usercentrics.sdk.services.ccpa.Ccpa$ccpaInstance$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String debugMsg) {
                Intrinsics.checkNotNullParameter(debugMsg, "debugMsg");
                UsercentricsLogger.DefaultImpls.debug$default(this.this$0.logger, debugMsg, null, 2, null);
            }
        });
    }

    /* JADX INFO: renamed from: isOptedOut, reason: from getter */
    public final Boolean getIsOptedOut() {
        return this.isOptedOut;
    }

    public final void setOptedOut(Boolean bool) {
        this.isOptedOut = bool;
    }

    public final Boolean getIabAgreementExists() {
        return this.iabAgreementExists;
    }

    public final void setIabAgreementExists(Boolean bool) {
        this.iabAgreementExists = bool;
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public void initialize(Boolean iabAgreementExists) {
        this.iabAgreementExists = iabAgreementExists;
        this.isOptedOut = getCCPAData().getOptedOut();
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public CCPAData getCCPAData() {
        return this.ccpaInstance.getPrivacyData(this.ccpaVersion);
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public String getCCPADataAsString() {
        return this.ccpaInstance.getPrivacyDataAsString(this.ccpaVersion);
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public void setCcpaStorage(boolean isOptedOut, Boolean isNoticeGiven) throws CCPAException {
        this.isOptedOut = Boolean.valueOf(isOptedOut);
        this.storage.setCcpaTimestampInMillis(new DateTime().timestamp());
        this.ccpaInstance.setPrivacyData(this.ccpaVersion, new CCPAData(this.ccpaVersion, isNoticeGiven, Boolean.valueOf(isOptedOut), this.iabAgreementExists));
    }

    @Override // com.usercentrics.sdk.services.ccpa.ICcpa
    public void setNotApplicable() throws CCPAException {
        this.isOptedOut = null;
        this.storage.setCcpaTimestampInMillis(0L);
        this.ccpaInstance.setPrivacyData(this.ccpaVersion, new CCPAData(this.ccpaVersion, null, null, null));
    }
}
