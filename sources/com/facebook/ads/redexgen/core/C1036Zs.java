package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.facebook.ads.internal.context.Repairable;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1036Zs extends C7j {
    public static String[] A06 = {"4Fl94EIzOk67aYUPduHJ8UazEL", "sAhktSZOOrm35xxj8Imdq8RPkj", "oRYwVa3KjTvntAfrBK1sqTqE8vcnrhu1", "DAigVkrFkMuOUy14T2FK5zmWgvJcIn3a", "an5oIaHMQLp81wCZBnKMJTBSx7KtQFJf", "wEWpxEoKGSO43ttKCSegU3t35jPnkl3s", "WpWdxAQuBweGThqHfmbUTgqTG7", "dWX8I2VlCkDjmK6jHvJYkvPP690yaesv"};
    public WeakReference<Activity> A00;
    public WeakHashMap<Repairable, Boolean> A01;
    public final C03347g A02;
    public final AtomicReference<InterfaceC03337f> A03;
    public final AtomicReference<Object> A04;
    public final AtomicReference<C0S> A05;

    public C1036Zs(Activity activity, InterfaceC03387l interfaceC03387l, C0S c0s) {
        super(activity.getApplicationContext(), interfaceC03387l);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C03347g();
        this.A04 = new AtomicReference<>();
        this.A05.set(c0s);
        this.A00 = new WeakReference<>(activity);
    }

    public C1036Zs(Context context, InterfaceC03387l interfaceC03387l, C0S c0s) {
        super(context.getApplicationContext(), interfaceC03387l);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C03347g();
        this.A04 = new AtomicReference<>();
        this.A05.set(c0s);
        Activity activityA00 = A00(context);
        if (activityA00 != null) {
            this.A00 = new WeakReference<>(activityA00);
        } else {
            this.A00 = new WeakReference<>(null);
        }
    }

    public static Activity A00(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            if ((context instanceof C1036Zs) && ((C1036Zs) context).A0D() != null) {
                return ((C1036Zs) context).A0D();
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public final Activity A0D() {
        return this.A00.get();
    }

    public C0S A0E() {
        C0S funnel = this.A05.get();
        if (funnel == null) {
            return new C1215co();
        }
        return funnel;
    }

    public final InterfaceC03337f A0F() {
        return this.A03.get();
    }

    public final C03347g A0G() {
        return this.A02;
    }

    public final Object A0H() {
        return this.A04.get();
    }

    public final void A0I(Activity activity) {
        this.A00 = new WeakReference<>(activity);
    }

    public final void A0J(C0S c0s) {
        this.A05.set(c0s);
    }

    public final void A0K(C1036Zs c1036Zs) {
        c1036Zs.A01.putAll(this.A01);
        this.A01 = c1036Zs.A01;
    }

    public final void A0L(C1036Zs c1036Zs) {
        A0J(c1036Zs.A0E());
        A0C(c1036Zs.A0B());
        A0M(c1036Zs.A0F());
    }

    public final void A0M(InterfaceC03337f interfaceC03337f) {
        this.A03.set(interfaceC03337f);
    }

    public final void A0N(Repairable repairable) {
        this.A01.put(repairable, true);
    }

    public final void A0O(Object obj) {
        this.A04.set(obj);
    }

    public final void A0P(Throwable th) {
        Iterator<Map.Entry<Repairable, Boolean>> it = this.A01.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = A06;
            if (strArr[4].charAt(18) == strArr[2].charAt(18)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[0] = "cq4W2mN05Su2gaFDi5CYFjM7nJ";
            strArr2[6] = "g7MgkZWMqMCaiMVBRzNoHUUy7c";
            if (zHasNext) {
                it.next().getKey().repair(th);
            } else {
                return;
            }
        }
    }
}
