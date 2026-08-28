package com.facebook.ads.redexgen.core;

import java.io.File;
import java.util.NavigableSet;

/* JADX INFO: loaded from: assets/audience_network.dex */
public interface HP {
    void A3w(String str, C0563Hb c0563Hb) throws HN;

    void A4j(File file) throws HN;

    long A6d();

    long A6e(String str, long j, long j2);

    NavigableSet<HT> A6f(String str);

    long A6u(String str);

    HZ A6v(String str);

    void AF2(HT ht);

    void AFc(HT ht) throws HN;

    void AGN(String str, long j) throws HN;

    File AGu(String str, long j, long j2) throws HN;

    HT AGw(String str, long j) throws InterruptedException, HN;

    HT AGx(String str, long j) throws HN;
}
