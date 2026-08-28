package com.inmobi.media;

import android.media.MediaPlayer;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.d8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1324d8 implements MediaPlayer.OnPreparedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1354f8 f3572a;

    public C1324d8(C1354f8 c1354f8) {
        this.f3572a = c1354f8;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mp) {
        HashMap map;
        Y7 y7;
        HashMap map2;
        HashMap map3;
        Intrinsics.checkNotNullParameter(mp, "mp");
        if (this.f3572a.getMediaPlayer() == null) {
            return;
        }
        A7 mediaPlayer = this.f3572a.getMediaPlayer();
        if (mediaPlayer != null) {
            mediaPlayer.f3328a = 2;
        }
        C1354f8 c1354f8 = this.f3572a;
        c1354f8.s = true;
        c1354f8.r = true;
        c1354f8.q = true;
        Y7 y72 = c1354f8.o;
        if (y72 != null) {
            y72.setEnabled(true);
        }
        this.f3572a.f = mp.getVideoWidth();
        this.f3572a.g = mp.getVideoHeight();
        Object tag = this.f3572a.getTag();
        W7 w7 = tag instanceof W7 ? (W7) tag : null;
        int iIntValue = 0;
        if (w7 != null) {
            Object obj = w7.t.get("didCompleteQ4");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            if (((Boolean) obj).booleanValue()) {
                this.f3572a.a(8, 0);
                Object obj2 = w7.t.get("placementType");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Byte");
                if (((Byte) obj2).byteValue() == 1) {
                    return;
                }
            }
        }
        InterfaceC1282a8 playbackEventListener = this.f3572a.getPlaybackEventListener();
        if (playbackEventListener != null) {
            ((C1556u7) playbackEventListener).a((byte) 0);
        }
        Object obj3 = (w7 == null || (map3 = w7.t) == null) ? null : map3.get("didCompleteQ4");
        if (Intrinsics.areEqual(obj3 instanceof Boolean ? (Boolean) obj3 : null, Boolean.FALSE)) {
            Object obj4 = w7.t.get("seekPosition");
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
            iIntValue = ((Integer) obj4).intValue();
        }
        C1354f8 c1354f82 = this.f3572a;
        if (c1354f82.f == 0 || c1354f82.g == 0) {
            A7 mediaPlayer2 = c1354f82.getMediaPlayer();
            if (mediaPlayer2 == null || 3 != mediaPlayer2.b) {
                return;
            }
            Object obj5 = (w7 == null || (map = w7.t) == null) ? null : map.get("isFullScreen");
            if (Intrinsics.areEqual(obj5 instanceof Boolean ? (Boolean) obj5 : null, Boolean.TRUE)) {
                this.f3572a.start();
                return;
            }
            return;
        }
        A7 mediaPlayer3 = c1354f82.getMediaPlayer();
        if (mediaPlayer3 == null || 3 != mediaPlayer3.b) {
            if (this.f3572a.isPlaying()) {
                return;
            }
            if ((iIntValue != 0 || this.f3572a.getCurrentPosition() > 0) && (y7 = this.f3572a.o) != null) {
                y7.d();
                return;
            }
            return;
        }
        Object obj6 = (w7 == null || (map2 = w7.t) == null) ? null : map2.get("isFullScreen");
        if (Intrinsics.areEqual(obj6 instanceof Boolean ? (Boolean) obj6 : null, Boolean.TRUE)) {
            this.f3572a.start();
        }
        Y7 y73 = this.f3572a.o;
        if (y73 != null) {
            y73.d();
        }
    }
}
