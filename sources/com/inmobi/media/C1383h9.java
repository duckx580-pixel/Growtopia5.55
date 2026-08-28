package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.h9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1383h9 extends Gb {
    public final C1373h d;
    public final C1302c0 e;
    public InMobiAdRequestStatus f;
    public final A4 g;
    public final WeakReference h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1383h9(AbstractC1575w0 adUnit, C1373h ad, C1302c0 adSet, InMobiAdRequestStatus status, A4 a4) {
        super(adUnit, (byte) 1);
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(adSet, "adSet");
        Intrinsics.checkNotNullParameter(status, "status");
        this.d = ad;
        this.e = adSet;
        this.f = status;
        this.g = a4;
        this.h = new WeakReference(adUnit);
    }

    @Override // com.inmobi.media.Gb
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        a(((Boolean) obj).booleanValue());
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        super.c();
        this.f = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY);
        a(false);
    }

    public final void a(boolean z) {
        A4 a4 = this.g;
        if (a4 != null) {
            ((B4) a4).c("ParseAdResponseWorker", "onComplete result - " + z);
        }
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.h.get();
        if (abstractC1575w0 != null) {
            A4 a42 = this.g;
            if (a42 != null) {
                ((B4) a42).c("ParseAdResponseWorker", "updating vitals in logger");
            }
            abstractC1575w0.a(z, this.f);
            return;
        }
        A4 a43 = this.g;
        if (a43 != null) {
            ((B4) a43).b("ParseAdResponseWorker", "onComplete - adunit is null");
        }
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        A4 a4 = this.g;
        if (a4 != null) {
            ((B4) a4).c("ParseAdResponseWorker", "execute task");
        }
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.h.get();
        if (abstractC1575w0 == null) {
            A4 a42 = this.g;
            if (a42 != null) {
                ((B4) a42).b("ParseAdResponseWorker", "adUnit is null. fail.");
            }
            b(Boolean.FALSE);
            return;
        }
        if (this.e.n()) {
            A4 a43 = this.g;
            if (a43 != null) {
                ((B4) a43).c("ParseAdResponseWorker", "parsing for ad pods");
            }
            LinkedList<C1373h> linkedListF = this.e.f();
            C1373h first = linkedListF.getFirst();
            Intrinsics.checkNotNull(first);
            if (abstractC1575w0.a(first, 0, true)) {
                A4 a44 = this.g;
                if (a44 != null) {
                    ((B4) a44).c("ParseAdResponseWorker", "parse success for ad index 0");
                }
                ListIterator<C1373h> listIterator = linkedListF.listIterator(1);
                Intrinsics.checkNotNullExpressionValue(listIterator, "listIterator(...)");
                while (listIterator.hasNext()) {
                    C1373h next = listIterator.next();
                    if (!abstractC1575w0.a(next, linkedListF.indexOf(next), false)) {
                        A4 a45 = this.g;
                        if (a45 != null) {
                            ((B4) a45).b("ParseAdResponseWorker", "parseAdResponse fail for index - " + linkedListF.indexOf(next));
                        }
                        listIterator.remove();
                    } else {
                        A4 a46 = this.g;
                        if (a46 != null) {
                            ((B4) a46).c("ParseAdResponseWorker", "parseAdResponse success for index - " + linkedListF.indexOf(next));
                        }
                    }
                }
                b(Boolean.TRUE);
                return;
            }
            A4 a47 = this.g;
            if (a47 != null) {
                ((B4) a47).b("ParseAdResponseWorker", "didParseAdResponseAndExtractData failed");
            }
            b(Boolean.FALSE);
            return;
        }
        A4 a48 = this.g;
        if (a48 != null) {
            ((B4) a48).c("ParseAdResponseWorker", "parsing for single ad");
        }
        b(Boolean.valueOf(abstractC1575w0.a(this.d, 0, true)));
    }
}
