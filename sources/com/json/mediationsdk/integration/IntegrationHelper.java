package com.json.mediationsdk.integration;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import com.json.environment.StringUtils;
import com.json.i9;
import com.json.mediationsdk.IntegrationData;
import com.json.mediationsdk.p;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.vungle.ads.BuildConfig;

/* JADX INFO: loaded from: classes2.dex */
public class IntegrationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f4301a = "IntegrationHelper";
    private static final String b = "4.1";
    private static final String c = "4.3";

    class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4302a;

        a(Context context) {
            this.f4302a = context;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                Log.w(IntegrationHelper.f4301a, "--------------- Google Play Services --------------");
                if (!this.f4302a.getPackageManager().getApplicationInfo(this.f4302a.getPackageName(), 128).metaData.containsKey("com.google.android.gms.version")) {
                    Log.e(IntegrationHelper.f4301a, "Google Play Services - MISSING");
                    return;
                }
                Log.i(IntegrationHelper.f4301a, "Google Play Services - VERIFIED");
                String strB = p.m().b(this.f4302a);
                if (TextUtils.isEmpty(strB)) {
                    return;
                }
                Log.i(IntegrationHelper.f4301a, "GAID is: " + strB + " (use this for test devices)");
            } catch (Exception e) {
                i9.d().a(e);
                Log.e(IntegrationHelper.f4301a, "Google Play Services - MISSING");
            }
        }
    }

    private static IntegrationData a(Context context, String str) {
        String str2;
        try {
            IntegrationData integrationData = (IntegrationData) Class.forName(str).getMethod("getIntegrationData", Context.class).invoke(null, context);
            Log.i(f4301a, "Adapter " + integrationData.version + " - VERIFIED");
            return integrationData;
        } catch (ClassNotFoundException e) {
            i9.d().a(e);
            str2 = "Adapter - MISSING";
            Log.e(f4301a, str2);
            return null;
        } catch (Exception e2) {
            i9.d().a(e2);
            str2 = "Adapter version - NOT VERIFIED";
            Log.e(f4301a, str2);
            return null;
        }
    }

    private static void a(Context context) {
        new a(context).start();
    }

    private static void a(String str) {
        try {
            Log.i(f4301a, "SDK Version - " + ((String) Class.forName(str).getMethod("getAdapterSDKVersion", new Class[0]).invoke(null, new Object[0])));
        } catch (Exception e) {
            i9.d().a(e);
            Log.w("validateSDKVersion", "Unable to get SDK version");
        }
    }

    private static boolean a(IntegrationData integrationData) {
        if (integrationData.version.startsWith(b) || integrationData.version.startsWith(c)) {
            Log.i(f4301a, "Adapter - VERIFIED");
            return true;
        }
        Log.e(f4301a, integrationData.name + " adapter " + integrationData.version + " is incompatible with SDK version " + IronSourceUtils.getSDKVersion() + ", please update your adapter to version 4.1.*");
        return false;
    }

    private static void b(Context context) {
        Log.i(f4301a, "*** Permissions ***");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.checkPermission("android.permission.INTERNET", context.getPackageName()) == 0) {
            Log.i(f4301a, "android.permission.INTERNET - VERIFIED");
        } else {
            Log.e(f4301a, "android.permission.INTERNET - MISSING");
        }
        if (packageManager.checkPermission("android.permission.ACCESS_NETWORK_STATE", context.getPackageName()) == 0) {
            Log.i(f4301a, "android.permission.ACCESS_NETWORK_STATE - VERIFIED");
        } else {
            Log.e(f4301a, "android.permission.ACCESS_NETWORK_STATE - MISSING");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean b(android.content.Context r9, java.lang.String r10) {
        /*
            java.lang.String r0 = "IntegrationHelper"
            java.lang.String r1 = "com.ironsource.adapters."
            java.lang.String r2 = "--------------- "
            r3 = 0
            java.lang.String r4 = com.json.environment.StringUtils.toLowerCase(r10)     // Catch: java.lang.Exception -> La0
            int r5 = r4.hashCode()     // Catch: java.lang.Exception -> La0
            r6 = -805296079(0xffffffffd0002831, float:-8.600471E9)
            r7 = 2
            r8 = 1
            if (r5 == r6) goto L35
            r6 = 92668925(0x58603fd, float:1.2602765E-35)
            if (r5 == r6) goto L2b
            r6 = 497130182(0x1da19ac6, float:4.2776377E-21)
            if (r5 == r6) goto L21
            goto L3f
        L21:
            java.lang.String r5 = "facebook"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Exception -> La0
            if (r4 == 0) goto L3f
            r4 = r3
            goto L40
        L2b:
            java.lang.String r5 = "admob"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Exception -> La0
            if (r4 == 0) goto L3f
            r4 = r8
            goto L40
        L35:
            java.lang.String r5 = "vungle"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Exception -> La0
            if (r4 == 0) goto L3f
            r4 = r7
            goto L40
        L3f:
            r4 = -1
        L40:
            if (r4 == 0) goto L60
            if (r4 == r8) goto L5d
            if (r4 == r7) goto L5a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La0
            r4.<init>(r2)     // Catch: java.lang.Exception -> La0
            java.lang.StringBuilder r2 = r4.append(r10)     // Catch: java.lang.Exception -> La0
            java.lang.String r4 = " --------------"
            java.lang.StringBuilder r2 = r2.append(r4)     // Catch: java.lang.Exception -> La0
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> La0
            goto L62
        L5a:
            java.lang.String r2 = "--------------- Liftoff Monetization --------------"
            goto L62
        L5d:
            java.lang.String r2 = "--------------- Google (AdMob and Ad Manager) --------------"
            goto L62
        L60:
            java.lang.String r2 = "--------------- Meta --------------"
        L62:
            android.util.Log.i(r0, r2)     // Catch: java.lang.Exception -> La0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La0
            r2.<init>(r1)     // Catch: java.lang.Exception -> La0
            java.lang.String r1 = com.json.environment.StringUtils.toLowerCase(r10)     // Catch: java.lang.Exception -> La0
            java.lang.StringBuilder r1 = r2.append(r1)     // Catch: java.lang.Exception -> La0
            java.lang.String r2 = "."
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Exception -> La0
            java.lang.StringBuilder r1 = r1.append(r10)     // Catch: java.lang.Exception -> La0
            java.lang.String r2 = "Adapter"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Exception -> La0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> La0
            com.ironsource.mediationsdk.IntegrationData r9 = a(r9, r1)     // Catch: java.lang.Exception -> La0
            if (r9 != 0) goto L8d
            return r3
        L8d:
            java.lang.String r2 = "IronSource"
            boolean r2 = r10.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> La0
            if (r2 != 0) goto L9c
            boolean r9 = a(r9)     // Catch: java.lang.Exception -> La0
            if (r9 != 0) goto L9c
            return r3
        L9c:
            a(r1)     // Catch: java.lang.Exception -> La0
            return r8
        La0:
            r9 = move-exception
            com.ironsource.i9 r1 = com.json.i9.d()
            r1.a(r9)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "isAdapterValid "
            r1.<init>(r2)
            java.lang.StringBuilder r10 = r1.append(r10)
            java.lang.String r10 = r10.toString()
            android.util.Log.e(r0, r10, r9)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.integration.IntegrationHelper.b(android.content.Context, java.lang.String):boolean");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void validateIntegration(Context context) {
        String str;
        Log.i(f4301a, "Verifying Integration:");
        b(context);
        String[] strArr = {"AppLovin", "APS", "BidMachine", "Bigo", "Chartboost", "Fyber", "AdMob", "HyprMX", "InMobi", "IronSource", BuildConfig.OMSDK_PARTNER_NAME, "Maio", "Facebook", "Mintegral", "MobileFuse", "Moloco", "MyTarget", "Ogury", "Pangle", "Smaato", "SuperAwesome", "UnityAds", "Verve", "Yandex"};
        for (int i = 0; i < 24; i++) {
            String str2 = strArr[i];
            if (!b(context, str2)) {
                String lowerCase = StringUtils.toLowerCase(str2);
                lowerCase.hashCode();
                lowerCase.hashCode();
                switch (lowerCase) {
                    case "vungle":
                        str = ">>>> Liftoff Monetization - NOT VERIFIED";
                        break;
                    case "admob":
                        str = ">>>> Google (AdMob and Ad Manager) - NOT VERIFIED";
                        break;
                    case "facebook":
                        str = ">>>> Meta - NOT VERIFIED";
                        break;
                    default:
                        Log.e(f4301a, ">>>> " + str2 + " - NOT VERIFIED");
                        continue;
                        break;
                }
            } else {
                String lowerCase2 = StringUtils.toLowerCase(str2);
                lowerCase2.hashCode();
                lowerCase2.hashCode();
                switch (lowerCase2.hashCode()) {
                    case -805296079:
                        if (lowerCase2.equals("vungle")) {
                        }
                        break;
                    case 92668925:
                        if (lowerCase2.equals("admob")) {
                        }
                        break;
                    case 497130182:
                        if (lowerCase2.equals("facebook")) {
                        }
                        break;
                }
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Switch insn not found in header
                    	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:88)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:195)
                    	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    */
                /*
                    Method dump skipped, instruction units count: 384
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.integration.IntegrationHelper.validateIntegration(android.content.Context):void");
            }
        }
