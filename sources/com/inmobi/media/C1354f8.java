package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.TextureView;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.MediaController;
import android.widget.ProgressBar;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.f8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1354f8 extends TextureView implements MediaController.MediaPlayerControl, Y6 {
    public static final String D = "f8";
    public final MediaPlayer.OnBufferingUpdateListener A;
    public final MediaPlayer.OnErrorListener B;
    public final TextureViewSurfaceTextureListenerC1338e8 C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f3591a;
    public Map b;
    public Surface c;
    public A7 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public InterfaceC1296b8 j;
    public InterfaceC1282a8 k;
    public Z7 l;
    public boolean m;
    public HandlerC1310c8 n;
    public Y7 o;
    public int p;
    public boolean q;
    public boolean r;
    public boolean s;
    public Handler t;
    public boolean u;
    public final Z6 v;
    public MediaPlayer.OnVideoSizeChangedListener w;
    public final C1324d8 x;
    public final MediaPlayer.OnCompletionListener y;
    public final MediaPlayer.OnInfoListener z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1354f8(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.i = Integer.MIN_VALUE;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        this.v = new Z6(context2, this);
        requestLayout();
        invalidate();
        this.w = new MediaPlayer.OnVideoSizeChangedListener() { // from class: com.inmobi.media.f8$$ExternalSyntheticLambda2
            @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
            public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
                C1354f8.c(this.f$0, mediaPlayer, i, i2);
            }
        };
        this.x = new C1324d8(this);
        this.y = new MediaPlayer.OnCompletionListener() { // from class: com.inmobi.media.f8$$ExternalSyntheticLambda3
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                C1354f8.a(this.f$0, mediaPlayer);
            }
        };
        this.z = new MediaPlayer.OnInfoListener() { // from class: com.inmobi.media.f8$$ExternalSyntheticLambda4
            @Override // android.media.MediaPlayer.OnInfoListener
            public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
                return C1354f8.b(this.f$0, mediaPlayer, i, i2);
            }
        };
        this.A = new MediaPlayer.OnBufferingUpdateListener() { // from class: com.inmobi.media.f8$$ExternalSyntheticLambda5
            @Override // android.media.MediaPlayer.OnBufferingUpdateListener
            public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
                C1354f8.a(this.f$0, mediaPlayer, i);
            }
        };
        this.B = new MediaPlayer.OnErrorListener() { // from class: com.inmobi.media.f8$$ExternalSyntheticLambda6
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                return C1354f8.a(this.f$0, mediaPlayer, i, i2);
            }
        };
        this.C = new TextureViewSurfaceTextureListenerC1338e8(this);
    }

    public static final void a(C1354f8 this$0, MediaPlayer mediaPlayer) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.d();
        } catch (Exception e) {
            String TAG = D;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public static final void c(C1354f8 this$0, MediaPlayer mediaPlayer, int i, int i2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this$0.g = videoHeight;
        if (this$0.f == 0 || videoHeight == 0) {
            return;
        }
        this$0.requestLayout();
    }

    private final void setVideoPath(String str) {
        setVideoURI(Uri.parse(str));
    }

    private final void setVideoURI(Uri uri) {
        this.f3591a = uri;
        this.b = null;
        e();
        requestLayout();
        invalidate();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canPause() {
        return this.q;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekBackward() {
        return this.r;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekForward() {
        return this.s;
    }

    public final void d() {
        A7 a7 = this.d;
        if (a7 != null) {
            a7.f3328a = 5;
        }
        if (a7 != null) {
            a7.b = 5;
        }
        Y7 y7 = this.o;
        if (y7 != null) {
            y7.c();
        }
        HandlerC1310c8 handlerC1310c8 = this.n;
        if (handlerC1310c8 != null) {
            handlerC1310c8.removeMessages(1);
        }
        Object tag = getTag();
        if (tag instanceof W7) {
            W7 w7 = (W7) tag;
            Object obj = w7.t.get("didCompleteQ4");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            if (!((Boolean) obj).booleanValue()) {
                w7.t.put("didCompleteQ4", Boolean.TRUE);
                InterfaceC1296b8 interfaceC1296b8 = this.j;
                if (interfaceC1296b8 != null) {
                    ((C1543t7) interfaceC1296b8).a((byte) 3);
                }
            }
            w7.t.put("didSignalVideoCompleted", Boolean.TRUE);
            HashMap map = w7.t;
            if (map != null) {
                Boolean bool = Boolean.FALSE;
                map.put("didCompleteQ1", bool);
                map.put("didCompleteQ2", bool);
                map.put("didCompleteQ3", bool);
                map.put("didPause", bool);
                map.put("didStartPlaying", bool);
                map.put("didQ4Fire", bool);
            }
            if (w7.B) {
                start();
                return;
            }
            this.v.a();
            Object obj2 = w7.t.get("isFullScreen");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            if (((Boolean) obj2).booleanValue()) {
                a(8, 0);
            }
        }
    }

    public final void e() {
        A7 a7;
        Y7 mediaController;
        byte bByteValue;
        A7 a7A;
        if (this.f3591a == null || this.c == null) {
            return;
        }
        if (this.d == null) {
            Object tag = getTag();
            W7 w7 = tag instanceof W7 ? (W7) tag : null;
            if (w7 != null) {
                Object obj = w7.t.get("placementType");
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Byte");
                bByteValue = ((Byte) obj).byteValue();
            } else {
                bByteValue = 1;
            }
            if (1 == bByteValue) {
                a7A = new A7();
            } else {
                Object obj2 = A7.d;
                a7A = AbstractC1623z7.a();
            }
            this.d = a7A;
            int i = this.e;
            if (i != 0) {
                a7A.setAudioSessionId(i);
            } else {
                this.e = a7A.getAudioSessionId();
            }
            try {
                A7 a72 = this.d;
                if (a72 != null) {
                    Context applicationContext = getContext().getApplicationContext();
                    Uri uri = this.f3591a;
                    Intrinsics.checkNotNull(uri);
                    a72.setDataSource(applicationContext, uri, this.b);
                }
            } catch (IOException unused) {
                A7 a73 = this.d;
                if (a73 != null) {
                    a73.f3328a = -1;
                }
                if (a73 == null) {
                    return;
                }
                a73.b = -1;
                return;
            }
        }
        try {
            A7 a74 = this.d;
            if (a74 != null) {
                a74.setOnPreparedListener(this.x);
                a74.setOnVideoSizeChangedListener(this.w);
                a74.setOnCompletionListener(this.y);
                a74.setOnErrorListener(this.B);
                a74.setOnInfoListener(this.z);
                a74.setOnBufferingUpdateListener(this.A);
                a74.setSurface(this.c);
            }
            A7 a75 = this.d;
            if (a75 != null) {
                a75.setAudioAttributes(this.v.e);
            }
            A7 a76 = this.d;
            if (a76 != null) {
                a76.prepareAsync();
            }
            this.p = 0;
            A7 a77 = this.d;
            if (a77 != null) {
                a77.f3328a = 1;
            }
            if (a77 != null && (mediaController = getMediaController()) != null) {
                mediaController.setMediaPlayer(this);
                mediaController.setEnabled(a());
                mediaController.d();
            }
            Object tag2 = getTag();
            if (tag2 instanceof W7) {
                Object obj3 = ((W7) tag2).t.get("shouldAutoPlay");
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                if (((Boolean) obj3).booleanValue() && (a7 = this.d) != null) {
                    a7.b = 3;
                }
                Object obj4 = ((W7) tag2).t.get("didCompleteQ4");
                Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                if (((Boolean) obj4).booleanValue()) {
                    a(8, 0);
                    return;
                }
            }
            a(0, 0);
        } catch (Exception e) {
            A7 a78 = this.d;
            if (a78 != null) {
                a78.f3328a = -1;
            }
            if (a78 != null) {
                a78.b = -1;
            }
            this.B.onError(a78, 1, 0);
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final void f() {
        Surface surface = this.c;
        if (surface != null) {
            surface.release();
        }
        this.c = null;
        g();
    }

    public final void g() {
        A7 a7;
        HandlerC1310c8 handlerC1310c8 = this.n;
        if (handlerC1310c8 != null) {
            handlerC1310c8.removeMessages(1);
        }
        Z6 z6 = this.v;
        z6.a();
        z6.f = null;
        z6.g = null;
        Object tag = getTag();
        boolean z = tag instanceof W7;
        if (z) {
            ((W7) tag).t.put("seekPosition", Integer.valueOf(getCurrentPosition()));
        }
        A7 a72 = this.d;
        if (a72 != null) {
            a72.f3328a = 0;
        }
        if (a72 != null) {
            a72.b = 0;
        }
        if (a72 != null) {
            a72.reset();
        }
        A7 a73 = this.d;
        if (a73 != null) {
            a73.setOnPreparedListener(null);
            a73.setOnVideoSizeChangedListener(null);
            a73.setOnCompletionListener(null);
            a73.setOnErrorListener(null);
            a73.setOnInfoListener(null);
            a73.setOnBufferingUpdateListener(null);
        }
        if (z) {
            Object obj = ((W7) tag).t.get("placementType");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Byte");
            if (((Byte) obj).byteValue() == 0 && (a7 = this.d) != null) {
                a7.a();
            }
        } else {
            A7 a74 = this.d;
            if (a74 != null) {
                a74.a();
            }
        }
        String TAG = D;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        this.d = null;
    }

    public final Z6 getAudioFocusManager$media_release() {
        return this.v;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        if (this.e == 0) {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.e = mediaPlayer.getAudioSessionId();
            mediaPlayer.release();
        }
        return this.e;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        if (this.d != null) {
            return this.p;
        }
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        A7 a7 = this.d;
        if (a7 == null || !a()) {
            return 0;
        }
        return a7.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        A7 a7 = this.d;
        if (a7 == null || !a()) {
            return -1;
        }
        return a7.getDuration();
    }

    public final int getLastVolume() {
        return this.i;
    }

    public final MediaPlayer.OnVideoSizeChangedListener getMSizeChangedListener() {
        return this.w;
    }

    public final Y7 getMediaController() {
        return this.o;
    }

    public final A7 getMediaPlayer() {
        return this.d;
    }

    public final boolean getPauseScheduled() {
        return this.u;
    }

    public final InterfaceC1282a8 getPlaybackEventListener() {
        return this.k;
    }

    public final InterfaceC1296b8 getQuartileCompletedListener() {
        return this.j;
    }

    public final int getState() {
        A7 a7 = this.d;
        if (a7 != null) {
            return a7.f3328a;
        }
        return 0;
    }

    public final int getVideoVolume() {
        if (isPlaying()) {
            return this.h;
        }
        return -1;
    }

    public final int getVolume() {
        if (a()) {
            return this.h;
        }
        return -1;
    }

    public final void h() {
        A7 a7 = this.d;
        if (a7 != null) {
            this.h = 0;
            if (a7 != null) {
                a7.setVolume(0.0f, 0.0f);
            }
            Object tag = getTag();
            if (tag instanceof W7) {
                ((W7) tag).t.put("currentMediaVolume", 0);
            }
        }
    }

    public final void i() {
        A7 a7 = this.d;
        if (a7 != null) {
            this.h = 1;
            if (a7 != null) {
                a7.setVolume(1.0f, 1.0f);
            }
            Object tag = getTag();
            if (tag instanceof W7) {
                ((W7) tag).t.put("currentMediaVolume", 15);
            }
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean isPlaying() {
        A7 a7;
        return a() && (a7 = this.d) != null && a7.isPlaying();
    }

    public final void j() {
        A7 a7;
        if (a() && (a7 = this.d) != null && a7.isPlaying()) {
            A7 a72 = this.d;
            if (a72 != null) {
                a72.pause();
            }
            A7 a73 = this.d;
            if (a73 != null) {
                a73.seekTo(0);
            }
            this.v.a();
            Object tag = getTag();
            if (tag instanceof W7) {
                W7 w7 = (W7) tag;
                HashMap map = w7.t;
                Boolean bool = Boolean.TRUE;
                map.put("didPause", bool);
                w7.t.put("seekPosition", 0);
                w7.t.put("didCompleteQ4", bool);
            }
            A7 a74 = this.d;
            if (a74 != null) {
                a74.f3328a = 4;
            }
            InterfaceC1282a8 interfaceC1282a8 = this.k;
            if (interfaceC1282a8 != null) {
                ((C1556u7) interfaceC1282a8).a((byte) 4);
            }
        }
        A7 a75 = this.d;
        if (a75 == null) {
            return;
        }
        a75.b = 4;
    }

    public final void k() {
        if (this.d != null) {
            if (isPlaying()) {
                this.v.c();
            } else {
                i();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r1 > r6) goto L26;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.f     // Catch: java.lang.Exception -> L79
            int r0 = android.view.TextureView.getDefaultSize(r0, r6)     // Catch: java.lang.Exception -> L79
            int r1 = r5.g     // Catch: java.lang.Exception -> L79
            int r1 = android.view.TextureView.getDefaultSize(r1, r7)     // Catch: java.lang.Exception -> L79
            int r2 = r5.f     // Catch: java.lang.Exception -> L79
            if (r2 <= 0) goto L75
            int r2 = r5.g     // Catch: java.lang.Exception -> L79
            if (r2 <= 0) goto L75
            int r0 = android.view.View.MeasureSpec.getMode(r6)     // Catch: java.lang.Exception -> L79
            int r6 = android.view.View.MeasureSpec.getSize(r6)     // Catch: java.lang.Exception -> L79
            int r1 = android.view.View.MeasureSpec.getMode(r7)     // Catch: java.lang.Exception -> L79
            int r7 = android.view.View.MeasureSpec.getSize(r7)     // Catch: java.lang.Exception -> L79
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L3b
            if (r1 != r2) goto L3b
            int r0 = r5.f     // Catch: java.lang.Exception -> L79
            int r1 = r0 * r7
            int r2 = r5.g     // Catch: java.lang.Exception -> L79
            int r3 = r6 * r2
            if (r1 >= r3) goto L36
            int r3 = r3 / r0
            goto L73
        L36:
            if (r1 <= r3) goto L59
            int r0 = r1 / r2
            goto L5c
        L3b:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L4d
            int r0 = r5.g     // Catch: java.lang.Exception -> L79
            int r0 = r0 * r6
            int r2 = r5.f     // Catch: java.lang.Exception -> L79
            int r0 = r0 / r2
            if (r1 != r3) goto L4a
            if (r0 <= r7) goto L4a
            goto L59
        L4a:
            r1 = r0
        L4b:
            r0 = r6
            goto L75
        L4d:
            if (r1 != r2) goto L5e
            int r1 = r5.f     // Catch: java.lang.Exception -> L79
            int r1 = r1 * r7
            int r2 = r5.g     // Catch: java.lang.Exception -> L79
            int r1 = r1 / r2
            if (r0 != r3) goto L5b
            if (r1 <= r6) goto L5b
        L59:
            r1 = r7
            goto L4b
        L5b:
            r0 = r1
        L5c:
            r1 = r7
            goto L75
        L5e:
            int r2 = r5.f     // Catch: java.lang.Exception -> L79
            int r4 = r5.g     // Catch: java.lang.Exception -> L79
            if (r1 != r3) goto L6a
            if (r4 <= r7) goto L6a
            int r1 = r7 * r2
            int r1 = r1 / r4
            goto L6c
        L6a:
            r1 = r2
            r7 = r4
        L6c:
            if (r0 != r3) goto L5b
            if (r1 <= r6) goto L5b
            int r4 = r4 * r6
            int r3 = r4 / r2
        L73:
            r1 = r3
            goto L4b
        L75:
            r5.setMeasuredDimension(r0, r1)     // Catch: java.lang.Exception -> L79
            return
        L79:
            java.lang.String r6 = com.inmobi.media.C1354f8.D
            java.lang.String r7 = "TAG"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1354f8.onMeasure(int, int):void");
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        A7 a7;
        if (a() && (a7 = this.d) != null && a7.isPlaying()) {
            A7 a72 = this.d;
            if (a72 != null) {
                a72.pause();
            }
            A7 a73 = this.d;
            if (a73 != null) {
                a73.f3328a = 4;
            }
            this.v.a();
            Object tag = getTag();
            if (tag instanceof W7) {
                W7 w7 = (W7) tag;
                w7.t.put("didPause", Boolean.TRUE);
                w7.t.put("seekPosition", Integer.valueOf(getCurrentPosition()));
            }
            InterfaceC1282a8 interfaceC1282a8 = this.k;
            if (interfaceC1282a8 != null) {
                ((C1556u7) interfaceC1282a8).a((byte) 2);
            }
        }
        A7 a74 = this.d;
        if (a74 != null) {
            a74.b = 4;
        }
        this.u = false;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void seekTo(int i) {
    }

    public final void setIsLockScreen(boolean z) {
        this.m = z;
    }

    public final void setLastVolume(int i) {
        this.i = i;
    }

    public final void setMSizeChangedListener(MediaPlayer.OnVideoSizeChangedListener onVideoSizeChangedListener) {
        Intrinsics.checkNotNullParameter(onVideoSizeChangedListener, "<set-?>");
        this.w = onVideoSizeChangedListener;
    }

    public final void setMediaController(Y7 y7) {
        Y7 mediaController;
        if (y7 != null) {
            this.o = y7;
            if (this.d == null || (mediaController = getMediaController()) == null) {
                return;
            }
            mediaController.setMediaPlayer(this);
            mediaController.setEnabled(a());
            mediaController.d();
        }
    }

    public final void setMediaErrorListener(Z7 z7) {
        this.l = z7;
    }

    public final void setPlaybackEventListener(InterfaceC1282a8 interfaceC1282a8) {
        this.k = interfaceC1282a8;
    }

    public final void setQuartileCompletedListener(InterfaceC1296b8 interfaceC1296b8) {
        this.j = interfaceC1296b8;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    @Override // android.widget.MediaController.MediaPlayerControl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void start() {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1354f8.start():void");
    }

    public static final boolean b(C1354f8 this$0, MediaPlayer mediaPlayer, int i, int i2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (3 != i) {
            return true;
        }
        this$0.a(8, 8);
        return true;
    }

    public final void b() {
        try {
            if (this.f3591a != null) {
                Ha.a(new Runnable() { // from class: com.inmobi.media.f8$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1354f8.a(this.f$0);
                    }
                });
            }
        } catch (Exception unused) {
            String TAG = D;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        }
    }

    public final void c() {
        if (this.d != null) {
            this.v.a();
            h();
        }
    }

    public static final void a(C1354f8 this$0, MediaPlayer mediaPlayer, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.p = i;
    }

    public static final boolean a(C1354f8 this$0, MediaPlayer mediaPlayer, int i, int i2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        String TAG = D;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        Z7 z7 = this$0.l;
        if (z7 != null) {
            C1569v7 c1569v7 = (C1569v7) z7;
            M6 m6 = c1569v7.f3720a.b;
            if (!m6.s && (m6 instanceof U7)) {
                try {
                    ((U7) m6).a(c1569v7.b, i);
                } catch (Exception e) {
                    C1596x7 c1596x7 = c1569v7.f3720a;
                    A4 a4 = c1596x7.f;
                    if (a4 != null) {
                        String str = c1596x7.g;
                        ((B4) a4).b(str, Cc.a(e, A5.a(str, "access$getTAG$p(...)", "SDK encountered unexpected error in handling the onVideoError event; ")));
                    }
                }
            }
        }
        A7 a7 = this$0.d;
        if (a7 != null) {
            a7.f3328a = -1;
        }
        if (a7 != null) {
            a7.b = -1;
        }
        Y7 y7 = this$0.o;
        if (y7 != null) {
            y7.c();
        }
        this$0.b();
        return true;
    }

    public static final void b(C1354f8 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.pause();
    }

    public static final void a(C1354f8 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        String diskUrl = String.valueOf(this$0.f3591a);
        Q0 q0A = AbstractC1612ya.a();
        q0A.getClass();
        Intrinsics.checkNotNullParameter(diskUrl, "diskUrl");
        ArrayList arrayListA = AbstractC1590x1.a(q0A, "disk_uri=? ", new String[]{diskUrl}, null, null, "created_ts DESC ", 1, 12);
        C1401j c1401j = arrayListA.isEmpty() ? null : (C1401j) arrayListA.get(0);
        int iNextInt = new Random().nextInt() & Integer.MAX_VALUE;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (c1401j != null) {
            String url = c1401j.b;
            Intrinsics.checkNotNullParameter(url, "url");
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            if (url == null) {
                url = "";
            }
            AbstractC1612ya.a().a(new C1401j(iNextInt, url, null, 0, jCurrentTimeMillis, jCurrentTimeMillis2, jCurrentTimeMillis3, 0L));
        }
    }

    public final boolean a() {
        int i;
        A7 a7 = this.d;
        return a7 == null || !((i = a7.f3328a) == -1 || i == 0 || i == 1);
    }

    public final void a(int i) {
        if (this.u || 4 == getState()) {
            return;
        }
        if (this.t == null) {
            this.t = new Handler(Looper.getMainLooper());
        }
        if (i > 0) {
            this.u = true;
            c();
            Handler handler = this.t;
            if (handler != null) {
                handler.postDelayed(new Runnable() { // from class: com.inmobi.media.f8$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1354f8.b(this.f$0);
                    }
                }, i * 1000);
                return;
            }
            return;
        }
        pause();
    }

    public final void a(int i, int i2) {
        if (this.d != null) {
            ViewParent parent = getParent();
            C1368g8 c1368g8 = parent instanceof C1368g8 ? (C1368g8) parent : null;
            ProgressBar progressBar = c1368g8 != null ? c1368g8.getProgressBar() : null;
            if (progressBar != null) {
                progressBar.setVisibility(i);
            }
            ViewParent parent2 = getParent();
            C1368g8 c1368g82 = parent2 instanceof C1368g8 ? (C1368g8) parent2 : null;
            ImageView posterImage = c1368g82 != null ? c1368g82.getPosterImage() : null;
            if (posterImage == null) {
                return;
            }
            posterImage.setVisibility(i2);
        }
    }
}
