package io.mychips.nativesdk.service;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public class ExternalBrowserService {
    public static boolean openUrl(Context context, String str) {
        if (context != null && str != null && !str.isEmpty()) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(268435456);
                context.startActivity(intent);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
