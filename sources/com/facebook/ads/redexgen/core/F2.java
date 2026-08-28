package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class F2 implements Runnable {
    public static String[] A02 = {"x1ImPPPTYQz955", "lS7Iq3mlhvp0NAoRRVHA8Oz5HQvhl3iY", "WP", "d92B", "5RRWdgCxNSFTqcCfS84JRr0EKxmlldxS", "ey8EnIzWKuMibGIPcoL68MAWlf1vFZl7", "obfMwY5lf3G4LNEo9oJdTQQoEgEvrjKt", "oJ"};
    public final /* synthetic */ F6 A00;
    public final /* synthetic */ F9 A01;

    public F2(F6 f6, F9 f9) {
        this.A00 = f6;
        this.A01 = f9;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.ADI(this.A00.A00, this.A00.A01);
        } catch (Throwable th) {
            String[] strArr = A02;
            if (strArr[3].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "irnzGaE0pC1AeQFnqDAUM03C1zRYWmmH";
            strArr2[4] = "FybO5yP9NPMGTQGFbzlQjGz2anjCZr15";
            KQ.A00(th, this);
        }
    }
}
