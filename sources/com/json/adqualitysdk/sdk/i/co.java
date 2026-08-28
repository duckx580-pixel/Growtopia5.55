package com.json.adqualitysdk.sdk.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Pair;
import android.widget.VideoView;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class co extends da {
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static Object m1774(List<Object> list) {
        return an.m555((Context) m1874(list, 0, Context.class));
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static Object m1776(List<Object> list) {
        Context context = (Context) m1874(list, 0, Context.class);
        an.m554(an.m555(context), (BroadcastReceiver) m1874(list, 1, BroadcastReceiver.class), (IntentFilter) m1874(list, 2, IntentFilter.class));
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static Object m1773(List<Object> list) {
        Context context = (Context) m1874(list, 0, Context.class);
        an.m553(an.m555(context), (BroadcastReceiver) m1874(list, 1, BroadcastReceiver.class));
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Object m1778(List<Object> list) {
        return ((Pair) m1874(list, 0, Pair.class)).first;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static Object m1777(List<Object> list) {
        return ((Pair) m1874(list, 0, Pair.class)).second;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static Object m1772(List<Object> list) {
        return jr.m2733((VideoView) m1874(list, 0, VideoView.class));
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static long m1775() {
        return jp.m2726();
    }
}
