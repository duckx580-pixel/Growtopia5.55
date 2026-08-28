package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.u6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1555u6 extends BroadcastReceiver implements InterfaceC1394i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3711a;
    public final /* synthetic */ C1608y6 b;

    public C1555u6(C1608y6 c1608y6, String jsCallbackNamespace) {
        Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
        this.b = c1608y6;
        this.f3711a = jsCallbackNamespace;
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
        AbstractC1304c2.a(contextD, this, new IntentFilter("android.intent.action.HEADSET_PLUG"));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual("android.intent.action.HEADSET_PLUG", intent.getAction())) {
            int intExtra = intent.getIntExtra("state", 0);
            A4 a4 = this.b.b;
            if (a4 != null) {
                ((B4) a4).a("MraidMediaProcessor", "Headphone plugged state changed: " + intExtra);
            }
            C1608y6 c1608y6 = this.b;
            String str = this.f3711a;
            boolean z = 1 == intExtra;
            A4 a42 = c1608y6.b;
            if (a42 != null) {
                ((B4) a42).c("MraidMediaProcessor", "fireHeadphonePluggedEvent");
            }
            S9 s9 = c1608y6.f3750a;
            if (s9 != null) {
                s9.a(str, "fireHeadphonePluggedEvent(" + z + ");");
            }
        }
    }
}
