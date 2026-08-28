package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.v6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1568v6 extends BroadcastReceiver implements InterfaceC1394i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3719a;
    public final /* synthetic */ C1608y6 b;

    public C1568v6(C1608y6 c1608y6, String jsCallbackNamespace) {
        Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
        this.b = c1608y6;
        this.f3719a = jsCallbackNamespace;
    }

    @Override // com.inmobi.media.InterfaceC1394i6
    public final void a() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        contextD.unregisterReceiver(this);
    }

    @Override // com.inmobi.media.InterfaceC1394i6
    public final void b() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        AbstractC1304c2.a(contextD, this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual("android.media.RINGER_MODE_CHANGED", intent.getAction())) {
            int intExtra = intent.getIntExtra("android.media.EXTRA_RINGER_MODE", 2);
            A4 a4 = this.b.b;
            if (a4 != null) {
                ((B4) a4).a("MraidMediaProcessor", "Ringer mode action changed: " + intExtra);
            }
            C1608y6 c1608y6 = this.b;
            String str = this.f3719a;
            boolean z = 2 != intExtra;
            A4 a42 = c1608y6.b;
            if (a42 != null) {
                ((B4) a42).c("MraidMediaProcessor", "fireDeviceMuteChangeEvent");
            }
            S9 s9 = c1608y6.f3750a;
            if (s9 != null) {
                s9.a(str, "fireDeviceMuteChangeEvent(" + z + ");");
            }
        }
    }
}
