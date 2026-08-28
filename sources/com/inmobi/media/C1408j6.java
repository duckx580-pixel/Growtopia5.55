package com.inmobi.media;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.j6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1408j6 implements InterfaceC1394i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1394i6 f3627a;
    public final AtomicBoolean b;

    public C1408j6(InterfaceC1394i6 mediaChangeReceiver) {
        Intrinsics.checkNotNullParameter(mediaChangeReceiver, "mediaChangeReceiver");
        this.f3627a = mediaChangeReceiver;
        this.b = new AtomicBoolean(false);
    }

    @Override // com.inmobi.media.InterfaceC1394i6
    public final void a() {
        if (this.b.getAndSet(false)) {
            this.f3627a.a();
        }
    }

    @Override // com.inmobi.media.InterfaceC1394i6
    public final void b() {
        if (this.b.getAndSet(true)) {
            return;
        }
        this.f3627a.b();
    }
}
