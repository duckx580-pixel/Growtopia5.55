package com.inmobi.media;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.provider.Settings;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public final class P5 implements LocationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P5 f3456a = new P5();
    public static final LocationManager b;
    public static final HandlerThread c;
    public static GoogleApiClient d;
    public static final String e;
    public static boolean f;

    static {
        HandlerThread handlerThread = new HandlerThread("LThread");
        c = handlerThread;
        e = "P5";
        J3.a(handlerThread, "LThread");
        Context contextD = Ha.d();
        if (contextD != null) {
            Object systemService = contextD.getSystemService("location");
            b = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        }
    }

    public static boolean c() {
        try {
            if (AbstractC1411j9.a(Ha.d(), "android.permission.ACCESS_FINE_LOCATION")) {
                return true;
            }
            return AbstractC1411j9.a(Ha.d(), "android.permission.ACCESS_COARSE_LOCATION");
        } catch (Exception unused) {
            String TAG = e;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            return false;
        }
    }

    public static boolean e() {
        int i;
        Context contextD = Ha.d();
        if (contextD == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            LocationManager locationManager = b;
            return locationManager != null && locationManager.isLocationEnabled();
        }
        try {
            i = Settings.Secure.getInt(contextD.getContentResolver(), "location_mode");
        } catch (Settings.SettingNotFoundException unused) {
            i = 0;
        }
        return i != 0;
    }

    public final void a() {
        LocationManager locationManager = b;
        if (locationManager != null) {
            Criteria criteria = new Criteria();
            criteria.setBearingAccuracy(2);
            criteria.setPowerRequirement(2);
            criteria.setCostAllowed(false);
            String bestProvider = locationManager.getBestProvider(criteria, true);
            if (bestProvider != null) {
                Intrinsics.checkNotNullExpressionValue(e, "TAG");
                locationManager.requestSingleUpdate(bestProvider, this, c.getLooper());
            } else {
                String TAG = e;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            }
        }
        Unit unit = Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c A[PHI: r1
      0x007c: PHI (r1v4 android.location.Location) = (r1v3 android.location.Location), (r1v21 android.location.Location), (r1v21 android.location.Location) binds: [B:28:0x0075, B:21:0x005d, B:23:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0135 A[Catch: all -> 0x017b, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0011, B:75:0x0135, B:77:0x0141, B:78:0x0146, B:80:0x0153, B:81:0x015b, B:83:0x0161, B:79:0x014b, B:9:0x001f, B:11:0x0025, B:13:0x002b, B:15:0x002f, B:20:0x005b, B:22:0x005f, B:24:0x006b, B:32:0x0081, B:34:0x008b, B:36:0x0097, B:38:0x009e, B:39:0x00ad, B:52:0x00d5, B:54:0x00e5, B:55:0x00f3, B:71:0x0117, B:73:0x0126, B:28:0x0075, B:18:0x0050), top: B:94:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014b A[Catch: all -> 0x017b, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0011, B:75:0x0135, B:77:0x0141, B:78:0x0146, B:80:0x0153, B:81:0x015b, B:83:0x0161, B:79:0x014b, B:9:0x001f, B:11:0x0025, B:13:0x002b, B:15:0x002f, B:20:0x005b, B:22:0x005f, B:24:0x006b, B:32:0x0081, B:34:0x008b, B:36:0x0097, B:38:0x009e, B:39:0x00ad, B:52:0x00d5, B:54:0x00e5, B:55:0x00f3, B:71:0x0117, B:73:0x0126, B:28:0x0075, B:18:0x0050), top: B:94:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0161 A[Catch: all -> 0x017b, LOOP:0: B:81:0x015b->B:83:0x0161, LOOP_END, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0011, B:75:0x0135, B:77:0x0141, B:78:0x0146, B:80:0x0153, B:81:0x015b, B:83:0x0161, B:79:0x014b, B:9:0x001f, B:11:0x0025, B:13:0x002b, B:15:0x002f, B:20:0x005b, B:22:0x005f, B:24:0x006b, B:32:0x0081, B:34:0x008b, B:36:0x0097, B:38:0x009e, B:39:0x00ad, B:52:0x00d5, B:54:0x00e5, B:55:0x00f3, B:71:0x0117, B:73:0x0126, B:28:0x0075, B:18:0x0050), top: B:94:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.HashMap b() {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.P5.b():java.util.HashMap");
    }

    public final synchronized void d() {
        try {
            if (c() && e()) {
                a();
                try {
                    Reflection.getOrCreateKotlinClass(GoogleApiClient.class).getSimpleName();
                    Reflection.getOrCreateKotlinClass(FusedLocationProviderClient.class).getSimpleName();
                    Reflection.getOrCreateKotlinClass(LocationServices.class).getSimpleName();
                    a(Ha.d());
                } catch (NoClassDefFoundError unused) {
                }
            }
        } catch (Exception unused2) {
            String TAG = e;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        }
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        LocationManager locationManager;
        Intrinsics.checkNotNullParameter(location, "location");
        try {
            String TAG = e;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            location.getTime();
            location.getLatitude();
            location.getLongitude();
            location.getAccuracy();
            if (!c() || (locationManager = b) == null) {
                return;
            }
            locationManager.removeUpdates(this);
        } catch (Exception e2) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e2, "event"));
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }

    public static void a(Context context) {
        try {
            GoogleApiClient googleApiClient = d;
            if (googleApiClient == null) {
                String TAG = e;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                Intrinsics.checkNotNull(context);
                GoogleApiClient googleApiClientBuild = new GoogleApiClient.Builder(context).addConnectionCallbacks(new O5()).addOnConnectionFailedListener(new GoogleApiClient.OnConnectionFailedListener() { // from class: com.inmobi.media.P5$$ExternalSyntheticLambda0
                    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
                    public final void onConnectionFailed(ConnectionResult connectionResult) {
                        P5.a(connectionResult);
                    }
                }).addApi(LocationServices.API).build();
                d = googleApiClientBuild;
                if (googleApiClientBuild != null) {
                    googleApiClientBuild.connect();
                    return;
                }
                return;
            }
            googleApiClient.connect();
        } catch (Exception unused) {
            String TAG2 = e;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
        }
    }

    public static final void a(ConnectionResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[PHI: r1
      0x0056: PHI (r1v4 android.location.Location) = 
      (r1v3 android.location.Location)
      (r1v3 android.location.Location)
      (r1v3 android.location.Location)
      (r1v6 android.location.Location)
     binds: [B:30:0x0056, B:17:0x0047, B:19:0x004d, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.location.Location a(int r5, int r6) {
        /*
            android.location.Criteria r0 = new android.location.Criteria
            r0.<init>()
            r0.setAccuracy(r5)
            r0.setPowerRequirement(r6)
            r6 = 0
            r0.setCostAllowed(r6)
            android.location.LocationManager r6 = com.inmobi.media.P5.b
            r1 = 0
            if (r6 == 0) goto L5c
            r2 = 1
            java.lang.String r0 = r6.getBestProvider(r0, r2)
            if (r0 == 0) goto L5c
            android.location.Location r6 = r6.getLastKnownLocation(r0)     // Catch: java.lang.Exception -> L20
            goto L21
        L20:
            r6 = r1
        L21:
            if (r6 != 0) goto L5b
            if (r5 == r2) goto L5b
            android.location.LocationManager r5 = com.inmobi.media.P5.b
            if (r5 == 0) goto L5c
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            java.util.List r5 = r5.getProviders(r2)
            java.lang.String r6 = "getProviders(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            int r6 = r5.size()
            int r6 = r6 + (-1)
            if (r6 < 0) goto L5c
        L3d:
            int r0 = r6 + (-1)
            java.lang.Object r6 = r5.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            android.location.LocationManager r3 = com.inmobi.media.P5.b     // Catch: java.lang.Exception -> L56
            if (r3 == 0) goto L56
            boolean r4 = r3.isProviderEnabled(r6)     // Catch: java.lang.Exception -> L56
            if (r4 != r2) goto L56
            android.location.Location r1 = r3.getLastKnownLocation(r6)     // Catch: java.lang.SecurityException -> L53 java.lang.Exception -> L56
        L53:
            if (r1 == 0) goto L56
            goto L5c
        L56:
            if (r0 >= 0) goto L59
            goto L5c
        L59:
            r6 = r0
            goto L3d
        L5b:
            r1 = r6
        L5c:
            java.lang.String r5 = com.inmobi.media.P5.e
            java.lang.String r6 = "TAG"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.P5.a(int, int):android.location.Location");
    }

    public static HashMap a(Location location, boolean z, Location location2) {
        HashMap map = new HashMap();
        Context contextD = Ha.d();
        if (contextD != null) {
            if (location != null) {
                if (location.getTime() > 0) {
                    map.put("u-ll-ts", Long.valueOf(location.getTime()));
                }
                map.put("u-latlong-accu", new StringBuilder().append(location.getLatitude()).append(AbstractJsonLexerKt.COMMA).append(location.getLongitude()).append(AbstractJsonLexerKt.COMMA).append((int) location.getAccuracy()).toString());
                map.put("sdk-collected", Integer.valueOf(z ? 1 : 0));
            }
            String strH = Ha.f3389a.h();
            if (strH == null || Na.a(strH).getLocationEnabled()) {
                map.put("loc-allowed", Integer.valueOf(e() ? 1 : 0));
            }
            if (location2 != null) {
                map.put("u-latlong-accu-fine", new StringBuilder().append(location2.getLatitude()).append(AbstractJsonLexerKt.COMMA).append(location2.getLongitude()).append(AbstractJsonLexerKt.COMMA).append((int) location2.getAccuracy()).toString());
                map.put("u-ll-ts-fine", Long.valueOf(location2.getTime()));
            }
            if (e() && c()) {
                if (AbstractC1411j9.a(contextD, "android.permission.ACCESS_COARSE_LOCATION")) {
                    map.put("loc-granularity", "coarse");
                }
            } else {
                map.put("loc-granularity", "none");
                return map;
            }
        }
        return map;
    }
}
