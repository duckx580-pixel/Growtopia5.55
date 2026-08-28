package io.mychips.offerwall.service;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public class ExternalBrowserService {
    public static boolean launchUrlInDefaultBrowser(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addFlags(268435456);
        intent.setData(Uri.parse(str));
        context.startActivity(intent);
        return true;
    }
}
