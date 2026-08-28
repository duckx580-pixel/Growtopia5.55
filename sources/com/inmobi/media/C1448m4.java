package com.inmobi.media;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: renamed from: com.inmobi.media.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1448m4 extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1462n4 f3648a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1448m4(EnumC1311c9 enumC1311c9, C1462n4 c1462n4) {
        super(enumC1311c9);
        this.f3648a = c1462n4;
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        EnumC1311c9 enumC1311c9 = (EnumC1311c9) obj2;
        if (AbstractC1325d9.a((EnumC1311c9) obj) == AbstractC1325d9.a(enumC1311c9)) {
            return;
        }
        Iterator it = this.f3648a.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC1355f9) it.next()).a(enumC1311c9);
        }
    }
}
