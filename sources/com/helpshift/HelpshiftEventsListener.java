package com.helpshift;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface HelpshiftEventsListener {
    void onEventOccurred(String str, Map<String, Object> map);

    void onUserAuthenticationFailure(HelpshiftAuthenticationFailureReason helpshiftAuthenticationFailureReason);
}
