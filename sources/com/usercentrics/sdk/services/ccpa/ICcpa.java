package com.usercentrics.sdk.services.ccpa;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.ccpa.CCPAData;
import kotlin.Metadata;

/* JADX INFO: compiled from: ICcpa.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\u0017\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&¢\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\tH&¢\u0006\u0002\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0007H&¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/services/ccpa/ICcpa;", "", "getCCPAData", "Lcom/usercentrics/ccpa/CCPAData;", "getCCPADataAsString", "", MobileAdsBridgeBase.initializeMethodName, "", "iabAgreementExists", "", "(Ljava/lang/Boolean;)V", "setCcpaStorage", "isOptedOut", "isNoticeGiven", "(ZLjava/lang/Boolean;)V", "setNotApplicable", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ICcpa {
    CCPAData getCCPAData();

    String getCCPADataAsString();

    void initialize(Boolean iabAgreementExists);

    void setCcpaStorage(boolean isOptedOut, Boolean isNoticeGiven);

    void setNotApplicable();

    /* JADX INFO: compiled from: ICcpa.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void setCcpaStorage$default(ICcpa iCcpa, boolean z, Boolean bool, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCcpaStorage");
            }
            if ((i & 2) != 0) {
                bool = true;
            }
            iCcpa.setCcpaStorage(z, bool);
        }
    }
}
