package com.inmobi.media;

import android.app.Activity;
import android.view.OrientationEventListener;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;

/* JADX INFO: renamed from: com.inmobi.media.n4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1462n4 extends OrientationEventListener {
    public static final /* synthetic */ KProperty[] d = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(C1462n4.class, "currentOrientation", "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f3654a;
    public final HashSet b;
    public final C1448m4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1462n4(Activity activity) {
        super(activity);
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f3654a = activity;
        this.b = new HashSet();
        Delegates delegates = Delegates.INSTANCE;
        this.c = new C1448m4(AbstractC1325d9.a(AbstractC1419k3.g()), this);
    }

    public final void a(C1339e9 orientationProperties) {
        Intrinsics.checkNotNullParameter(orientationProperties, "orientationProperties");
        try {
            if (orientationProperties.f3582a) {
                this.f3654a.setRequestedOrientation(13);
                return;
            }
            String str = orientationProperties.b;
            if (Intrinsics.areEqual(str, "landscape")) {
                this.f3654a.setRequestedOrientation(6);
            } else if (Intrinsics.areEqual(str, "portrait")) {
                this.f3654a.setRequestedOrientation(7);
            } else {
                this.f3654a.setRequestedOrientation(13);
            }
        } catch (IllegalStateException unused) {
        }
    }

    public final void b() {
        int i = this.f3654a.getResources().getConfiguration().orientation;
        byte bG = AbstractC1419k3.g();
        int i2 = 1;
        if (bG != 1 && bG != 2 && (bG == 3 || bG == 4)) {
            i2 = 2;
        }
        if (i == i2) {
            this.c.setValue(this, d[0], AbstractC1325d9.a(AbstractC1419k3.g()));
        }
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        b();
    }

    public final void a() {
        if (this.b.isEmpty()) {
            disable();
        } else {
            enable();
        }
    }
}
