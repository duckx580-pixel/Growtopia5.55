package com.inmobi.media;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3537a;
    public final Y6 b;
    public boolean c;
    public final Object d;
    public final AudioAttributes e;
    public AudioFocusRequest f;
    public AudioManager.OnAudioFocusChangeListener g;

    public Z6(Context context, Y6 audioFocusListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(audioFocusListener, "audioFocusListener");
        this.f3537a = context;
        this.b = audioFocusListener;
        this.d = new Object();
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).setLegacyStreamType(3).build();
        Intrinsics.checkNotNullExpressionValue(audioAttributesBuild, "build(...)");
        this.e = audioAttributesBuild;
    }

    public final void a() {
        AudioFocusRequest audioFocusRequest;
        synchronized (this.d) {
            Object systemService = this.f3537a.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null && (audioFocusRequest = this.f) != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final AudioManager.OnAudioFocusChangeListener b() {
        return new AudioManager.OnAudioFocusChangeListener() { // from class: com.inmobi.media.Z6$$ExternalSyntheticLambda0
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i) {
                Z6.a(this.f$0, i);
            }
        };
    }

    public final void c() {
        int iRequestAudioFocus;
        synchronized (this.d) {
            Object systemService = this.f3537a.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                if (this.g == null) {
                    this.g = b();
                }
                if (this.f == null) {
                    AudioFocusRequest.Builder audioAttributes = new AudioFocusRequest.Builder(2).setAudioAttributes(this.e);
                    AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.g;
                    Intrinsics.checkNotNull(onAudioFocusChangeListener);
                    AudioFocusRequest audioFocusRequestBuild = audioAttributes.setOnAudioFocusChangeListener(onAudioFocusChangeListener).build();
                    Intrinsics.checkNotNullExpressionValue(audioFocusRequestBuild, "build(...)");
                    this.f = audioFocusRequestBuild;
                }
                AudioFocusRequest audioFocusRequest = this.f;
                Intrinsics.checkNotNull(audioFocusRequest);
                iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusRequest);
            } else {
                iRequestAudioFocus = 0;
            }
            Unit unit = Unit.INSTANCE;
        }
        if (iRequestAudioFocus == 1) {
            C1354f8 c1354f8 = (C1354f8) this.b;
            c1354f8.i();
            Y7 y7 = c1354f8.o;
            if (y7 == null || y7.d == null) {
                return;
            }
            y7.j = false;
            y7.i.removeView(y7.g);
            y7.i.removeView(y7.f);
            y7.a();
            return;
        }
        C1354f8 c1354f82 = (C1354f8) this.b;
        c1354f82.h();
        Y7 y72 = c1354f82.o;
        if (y72 == null || y72.d == null) {
            return;
        }
        y72.j = true;
        y72.i.removeView(y72.f);
        y72.i.removeView(y72.g);
        y72.b();
    }

    public static final void a(Z6 this$0, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (i == -2) {
            synchronized (this$0.d) {
                this$0.c = true;
                Unit unit = Unit.INSTANCE;
            }
            C1354f8 c1354f8 = (C1354f8) this$0.b;
            c1354f8.h();
            Y7 y7 = c1354f8.o;
            if (y7 == null || y7.d == null) {
                return;
            }
            y7.j = true;
            y7.i.removeView(y7.f);
            y7.i.removeView(y7.g);
            y7.b();
            return;
        }
        if (i == -1) {
            synchronized (this$0.d) {
                this$0.c = false;
                Unit unit2 = Unit.INSTANCE;
            }
            C1354f8 c1354f82 = (C1354f8) this$0.b;
            c1354f82.h();
            Y7 y72 = c1354f82.o;
            if (y72 == null || y72.d == null) {
                return;
            }
            y72.j = true;
            y72.i.removeView(y72.f);
            y72.i.removeView(y72.g);
            y72.b();
            return;
        }
        if (i != 1) {
            return;
        }
        synchronized (this$0.d) {
            if (this$0.c) {
                C1354f8 c1354f83 = (C1354f8) this$0.b;
                if (c1354f83.isPlaying()) {
                    c1354f83.i();
                    Y7 y73 = c1354f83.o;
                    if (y73 != null && y73.d != null) {
                        y73.j = false;
                        y73.i.removeView(y73.g);
                        y73.i.removeView(y73.f);
                        y73.a();
                    }
                }
            }
            this$0.c = false;
            Unit unit3 = Unit.INSTANCE;
        }
    }
}
