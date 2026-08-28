package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class EB implements Runnable {
    public final /* synthetic */ EC A00;
    public final /* synthetic */ DownloadAction[] A01;

    public EB(EC ec, DownloadAction[] downloadActionArr) {
        this.A00 = ec;
        this.A01 = downloadActionArr;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (this.A00.A00.A03) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.A00.A00.A0C);
            this.A00.A00.A0C.clear();
            for (DownloadAction downloadAction : this.A01) {
                this.A00.A00.A02(downloadAction);
            }
            this.A00.A00.A02 = true;
            Iterator it = this.A00.A00.A0D.iterator();
            while (it.hasNext()) {
                ((EE) it.next()).ACB(this.A00.A00);
            }
            if (!arrayList.isEmpty()) {
                this.A00.A00.A0C.addAll(arrayList);
                this.A00.A00.A0B();
            }
            this.A00.A00.A0A();
            for (int i = 0; i < this.A00.A00.A0C.size(); i++) {
                EI ei = (EI) this.A00.A00.A0C.get(i);
                if (ei.A06 == 0) {
                    this.A00.A00.A0E(ei);
                }
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
