package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0764Pc {
    public static String[] A00 = {"M7M7680JiQXMJzeuHBUdBK3CqcsunIE3", "7YJQc0MEUr6fNb1HoLhvfznehf2fNPi1", "fqXve0BGHc", "EJDyhBK8ScH8NN0H4G45MCvGKFSIU6i3", "lE5hsHUrpnTpaSUAUiDOdKdDJm2EXpBt", "fXhWa5fzMs", "jGMjXmbPjJmsUXbAj46daPhZmilD9JtA", "gy7nSuWAyo"};
    public static final Map<String, WeakReference<C0763Pb>> A01 = new HashMap();

    public static int A00() {
        Map<String, WeakReference<C0763Pb>> map = A01;
        if (A00[4].charAt(3) != 'h') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "KcOG1rzwVGm5OqslsWQoAqhkYEC7FRij";
        strArr[1] = "Dhj4Lprngz6YVn4AutwbBiUWJOZdaDii";
        return map.size();
    }

    public static C0763Pb A01(C1036Zs c1036Zs, AbstractC1178cD abstractC1178cD, int i, PZ pz) {
        C0763Pb c0763Pb = new C0763Pb(c1036Zs, abstractC1178cD, c1036Zs.A01().A09(), i);
        c0763Pb.A0b(pz);
        c0763Pb.A0X();
        A01.put(abstractC1178cD.A0l(), new WeakReference<>(c0763Pb));
        return c0763Pb;
    }

    public static C0763Pb A02(String str) {
        WeakReference<C0763Pb> weakReference = A01.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(AbstractC1178cD abstractC1178cD, C0763Pb c0763Pb) {
        A01.put(abstractC1178cD.A0l(), new WeakReference<>(c0763Pb));
    }

    public static void A04(String str) {
        A01.remove(str);
    }
}
