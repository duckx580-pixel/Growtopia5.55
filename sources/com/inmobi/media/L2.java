package com.inmobi.media;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L2 extends CustomTabsServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N2 f3417a;

    public L2(N2 n2) {
        this.f3417a = n2;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        N2 n2 = this.f3417a;
        n2.f3439a = null;
        K2 k2 = n2.c;
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public final void onCustomTabsServiceConnected(ComponentName name, CustomTabsClient client) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(client, "client");
        N2 n2 = this.f3417a;
        n2.f3439a = client;
        K2 k2 = n2.c;
        if (k2 != null) {
            M1 m1 = (M1) k2;
            Uri uri = Uri.parse(m1.f3426a);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            N2 n22 = m1.e;
            CustomTabsClient customTabsClient = n22.f3439a;
            CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder(customTabsClient != null ? customTabsClient.newSession(new M2(n22)) : null);
            builder.enableUrlBarHiding();
            Context context = m1.f;
            CustomTabsIntent customTabsIntentBuild = builder.build();
            Intrinsics.checkNotNullExpressionValue(customTabsIntentBuild, "build(...)");
            J2.a(context, customTabsIntentBuild, uri, m1.b, m1.c, m1.d);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        N2 n2 = this.f3417a;
        n2.f3439a = null;
        K2 k2 = n2.c;
    }
}
