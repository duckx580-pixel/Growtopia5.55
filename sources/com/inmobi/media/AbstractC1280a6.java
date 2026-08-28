package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1280a6 {
    public static void a(C9 c9) {
        CopyOnWriteArrayList copyOnWriteArrayList = AbstractC1294b6.f3556a;
        Objects.toString(c9);
        if (c9 == null) {
            return;
        }
        try {
            for (WeakReference weakReference : AbstractC1294b6.f3556a) {
                if (weakReference.get() == null || Intrinsics.areEqual(weakReference.get(), c9)) {
                    AbstractC1294b6.f3556a.remove(weakReference);
                }
            }
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
