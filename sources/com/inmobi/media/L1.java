package com.inmobi.media;

import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.telephony.CellInfo;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public abstract class L1 {
    public static HashMap a() {
        String lowerCase;
        int i;
        int i2;
        int i3;
        int i4;
        HashMap map = new HashMap();
        Context contextD = Ha.d();
        if (contextD == null) {
            return map;
        }
        int cellOperatorFlag = Na.a(Ha.b()).getCellOperatorFlag();
        boolean z = (cellOperatorFlag & 2) == 2;
        boolean z2 = (cellOperatorFlag & 1) == 1;
        Object systemService = contextD.getSystemService("phone");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        if (z) {
            lowerCase = null;
            i = -1;
            i2 = -1;
        } else {
            int[] iArrA = a(telephonyManager.getNetworkOperator());
            i2 = iArrA[0];
            i = iArrA[1];
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (networkCountryIso != null) {
                Locale ENGLISH = Locale.ENGLISH;
                Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
                lowerCase = networkCountryIso.toLowerCase(ENGLISH);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
        }
        if (z2) {
            i3 = -1;
            i4 = -1;
        } else {
            int[] iArrA2 = a(telephonyManager.getSimOperator());
            i4 = iArrA2[0];
            i3 = iArrA2[1];
        }
        String string = (i4 == -1 && i3 == -1) ? null : new StringBuilder().append(i4).append('_').append(i3).toString();
        if (string != null) {
            map.put("s-ho", string);
        }
        String string2 = (i2 == -1 && i == -1) ? null : new StringBuilder().append(i2).append('_').append(i).toString();
        if (string2 != null) {
            map.put("s-co", string2);
        }
        if (lowerCase != null) {
            map.put("s-iso", lowerCase);
        }
        map.put("s-cn", C1291b3.f3553a.a(contextD));
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.HashMap b() {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.L1.b():java.util.HashMap");
    }

    public static HashMap c() {
        ArrayList arrayList;
        String strH;
        Context contextD;
        if (Ha.q() && d() && e() && (((strH = Ha.f3389a.h()) == null || Na.a(strH).isVisibleCellTowerEnabled()) && (contextD = Ha.d()) != null)) {
            Object systemService = contextD.getSystemService("phone");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            TelephonyManager telephonyManager = (TelephonyManager) systemService;
            ArrayList arrayList2 = new ArrayList();
            int[] iArrA = a(telephonyManager.getNetworkOperator());
            String strValueOf = String.valueOf(iArrA[0]);
            String strValueOf2 = String.valueOf(iArrA[1]);
            List<CellInfo> allCellInfo = telephonyManager.getAllCellInfo();
            if (allCellInfo != null) {
                for (CellInfo cellInfo : allCellInfo) {
                    if (!cellInfo.isRegistered()) {
                        arrayList2.add(new K1(cellInfo, strValueOf, strValueOf2, Build.VERSION.SDK_INT >= 30 ? telephonyManager.getDataNetworkType() : telephonyManager.getNetworkType()));
                    }
                }
            }
            arrayList = arrayList2;
        } else {
            arrayList = new ArrayList();
        }
        HashMap map = new HashMap();
        if (!arrayList.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(((K1) arrayList.get(arrayList.size() - 1)).a());
            String string = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            map.put("v-sc", string);
        }
        return map;
    }

    public static boolean d() {
        if (!Ha.q()) {
            return false;
        }
        boolean zA = AbstractC1411j9.a(Ha.d(), "android.permission.READ_PHONE_STATE");
        boolean zA2 = AbstractC1411j9.a(Ha.d(), "android.permission.ACCESS_FINE_LOCATION");
        int i = Build.VERSION.SDK_INT;
        if (i == 29) {
            if (!zA2) {
                Intrinsics.checkNotNullExpressionValue("L1", "TAG");
            }
            return zA2;
        }
        if (i >= 30) {
            if (!zA2 || !zA) {
                Intrinsics.checkNotNullExpressionValue("L1", "TAG");
            }
            return zA2 && zA;
        }
        boolean zA3 = AbstractC1411j9.a(Ha.d(), "android.permission.ACCESS_COARSE_LOCATION");
        if (!zA3 && !zA2) {
            Intrinsics.checkNotNullExpressionValue("L1", "TAG");
        }
        return zA3 || zA2;
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT < 28) {
            return true;
        }
        Context contextD = Ha.d();
        Object systemService = contextD != null ? contextD.getSystemService("location") : null;
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        return locationManager != null && locationManager.isLocationEnabled();
    }

    public static int[] a(String str) {
        int[] iArr = {-1, -1};
        if (str != null && !Intrinsics.areEqual("", str)) {
            try {
                String strSubstring = str.substring(0, 3);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                int i = Integer.parseInt(strSubstring);
                String strSubstring2 = str.substring(3);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                int i2 = Integer.parseInt(strSubstring2);
                iArr[0] = i;
                iArr[1] = i2;
            } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            }
        }
        return iArr;
    }
}
