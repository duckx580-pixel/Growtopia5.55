package com.appsflyer;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Calendar;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes.dex */
public class AFKeystoreWrapper {
    public KeyStore getMonetizationNetwork;
    private Context getRevenue;
    public final Object getMediationNetwork = new Object();
    public String getCurrencyIso4217Code = "";
    public int AFAdRevenueData = 0;

    public AFKeystoreWrapper(Context context) {
        this.getRevenue = context;
        AFLogger.afInfoLog("Initialising KeyStore..");
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.getMonetizationNetwork = keyStore;
            keyStore.load(null);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            AFLogger.afErrorLog("Couldn't load keystore instance of type: AndroidKeyStore", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
    
        r1 = r3.split(",");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        if (r1.length != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        com.appsflyer.AFLogger.afInfoLog("Found a matching AF key with alias:\n".concat(java.lang.String.valueOf(r3)));
        r2 = true;
        r3 = r1[1].trim().split(com.ironsource.v8.i.b);
        r1 = r1[2].trim().split(com.ironsource.v8.i.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (r3.length != 2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r1.length != 2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        r6.getCurrencyIso4217Code = r3[1].trim();
        r6.AFAdRevenueData = java.lang.Integer.parseInt(r1[1].trim());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean AFAdRevenueData() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.getMediationNetwork
            monitor-enter(r0)
            java.security.KeyStore r1 = r6.getMonetizationNetwork     // Catch: java.lang.Throwable -> L89
            r2 = 0
            if (r1 == 0) goto L87
            java.util.Enumeration r1 = r1.aliases()     // Catch: java.lang.Throwable -> L6c
        Lc:
            boolean r3 = r1.hasMoreElements()     // Catch: java.lang.Throwable -> L6c
            if (r3 == 0) goto L87
            java.lang.Object r3 = r1.nextElement()     // Catch: java.lang.Throwable -> L6c
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L6c
            if (r3 == 0) goto Lc
            boolean r4 = AFAdRevenueData(r3)     // Catch: java.lang.Throwable -> L6c
            if (r4 == 0) goto Lc
            java.lang.String r1 = ","
            java.lang.String[] r1 = r3.split(r1)     // Catch: java.lang.Throwable -> L6c
            int r4 = r1.length     // Catch: java.lang.Throwable -> L6c
            r5 = 3
            if (r4 != r5) goto L87
            java.lang.String r4 = "Found a matching AF key with alias:\n"
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r3 = r4.concat(r3)     // Catch: java.lang.Throwable -> L6c
            com.appsflyer.AFLogger.afInfoLog(r3)     // Catch: java.lang.Throwable -> L6c
            r2 = 1
            r3 = r1[r2]     // Catch: java.lang.Throwable -> L6c
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = "="
            java.lang.String[] r3 = r3.split(r4)     // Catch: java.lang.Throwable -> L6c
            r4 = 2
            r1 = r1[r4]     // Catch: java.lang.Throwable -> L6c
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L6c
            java.lang.String r5 = "="
            java.lang.String[] r1 = r1.split(r5)     // Catch: java.lang.Throwable -> L6c
            int r5 = r3.length     // Catch: java.lang.Throwable -> L6c
            if (r5 != r4) goto L87
            int r5 = r1.length     // Catch: java.lang.Throwable -> L6c
            if (r5 != r4) goto L87
            r3 = r3[r2]     // Catch: java.lang.Throwable -> L6c
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L6c
            r6.getCurrencyIso4217Code = r3     // Catch: java.lang.Throwable -> L6c
            r1 = r1[r2]     // Catch: java.lang.Throwable -> L6c
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L6c
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L6c
            r6.AFAdRevenueData = r1     // Catch: java.lang.Throwable -> L6c
            goto L87
        L6c:
            r1 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            java.lang.String r4 = "Couldn't list KeyStore Aliases: "
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L89
            java.lang.Class r4 = r1.getClass()     // Catch: java.lang.Throwable -> L89
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> L89
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L89
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L89
            com.appsflyer.AFLogger.afErrorLog(r3, r1)     // Catch: java.lang.Throwable -> L89
        L87:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            return r2
        L89:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.AFKeystoreWrapper.AFAdRevenueData():boolean");
    }

    public final void getRevenue(String str) {
        AFLogger.afInfoLog("Creating a new key with alias: ".concat(String.valueOf(str)));
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 5);
            synchronized (this.getMediationNetwork) {
                if (!this.getMonetizationNetwork.containsAlias(str)) {
                    KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setCertificateSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setCertificateSerialNumber(BigInteger.ONE).setCertificateNotBefore(calendar.getTime()).setCertificateNotAfter(calendar2.getTime()).build();
                    KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                    keyPairGenerator.initialize(keyGenParameterSpecBuild);
                    keyPairGenerator.generateKeyPair();
                } else {
                    AFLogger.afInfoLog("Alias already exists: ".concat(String.valueOf(str)));
                }
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog(new StringBuilder("Exception ").append(th.getMessage()).append(" occurred").toString(), th);
        }
    }

    private static boolean AFAdRevenueData(String str) {
        return str.startsWith("com.appsflyer");
    }

    public final String getMonetizationNetwork() {
        StringBuilder sb = new StringBuilder("com.appsflyer,KSAppsFlyerId=");
        synchronized (this.getMediationNetwork) {
            sb.append(this.getCurrencyIso4217Code).append(",KSAppsFlyerRICounter=");
            sb.append(this.AFAdRevenueData);
        }
        return sb.toString();
    }

    public final String getCurrencyIso4217Code() {
        String str;
        synchronized (this.getMediationNetwork) {
            str = this.getCurrencyIso4217Code;
        }
        return str;
    }

    public final int getRevenue() {
        int i;
        synchronized (this.getMediationNetwork) {
            i = this.AFAdRevenueData;
        }
        return i;
    }
}
