package com.helpshift.chat;

import com.helpshift.HelpshiftAuthenticationFailureReason;
import com.helpshift.HelpshiftEventsListener;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.log.HSLogger;
import com.helpshift.network.AuthenticationFailureNetwork;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HSEventProxy {
    private static final String TAG = "HSEvntPrxy";
    private HelpshiftEventsListener eventsListener;
    private final HSThreadingService hsThreadingService;

    public HSEventProxy(HSThreadingService hSThreadingService) {
        this.hsThreadingService = hSThreadingService;
    }

    public void setHelpshiftEventsListener(HelpshiftEventsListener helpshiftEventsListener) {
        this.eventsListener = helpshiftEventsListener;
    }

    public void sendEvent(final String str, final Map<String, Object> map) {
        HSLogger.d(TAG, "Event occurred: " + str);
        this.hsThreadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSEventProxy.1
            @Override // java.lang.Runnable
            public void run() {
                if (HSEventProxy.this.eventsListener == null) {
                    return;
                }
                HSEventProxy.this.eventsListener.onEventOccurred(str, map);
            }
        });
    }

    public void sendAuthFailureEvent(final String str) {
        HSLogger.d(TAG, "Authentication failure, reason: " + str);
        this.hsThreadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSEventProxy.2
            @Override // java.lang.Runnable
            public void run() {
                if (HSEventProxy.this.eventsListener == null) {
                    return;
                }
                HelpshiftAuthenticationFailureReason helpshiftAuthenticationFailureReason = HelpshiftAuthenticationFailureReason.UNKNOWN;
                if (AuthenticationFailureNetwork.REASON_AUTH_TOKEN_NOT_PROVIDED.equals(str)) {
                    helpshiftAuthenticationFailureReason = HelpshiftAuthenticationFailureReason.REASON_AUTH_TOKEN_NOT_PROVIDED;
                } else if (AuthenticationFailureNetwork.REASON_INVALID_AUTH_TOKEN.equals(str)) {
                    helpshiftAuthenticationFailureReason = HelpshiftAuthenticationFailureReason.REASON_INVALID_AUTH_TOKEN;
                }
                HSEventProxy.this.eventsListener.onUserAuthenticationFailure(helpshiftAuthenticationFailureReason);
            }
        });
    }
}
