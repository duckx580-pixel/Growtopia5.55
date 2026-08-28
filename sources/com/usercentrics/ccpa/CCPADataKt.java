package com.usercentrics.ccpa;

import kotlin.Metadata;

/* JADX INFO: compiled from: CCPAData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0002¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"toYesOrNo", "", "", "yesOrNoToBoolean", "(C)Ljava/lang/Boolean;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CCPADataKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final char toYesOrNo(boolean z) {
        return z ? 'Y' : 'N';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean yesOrNoToBoolean(char c) {
        if (c == 'N' || c == 'n') {
            return false;
        }
        return (c == 'Y' || c == 'y') ? true : null;
    }
}
