package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.inmobi.commons.core.configs.AdConfig;
import com.json.v8;
import com.unity3d.services.core.device.MimeTypes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.y6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1608y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S9 f3750a;
    public final A4 b;
    public C1450m6 c;
    public C1408j6 d;
    public C1408j6 e;
    public C1408j6 f;

    public C1608y6(S9 s9, A4 a4) {
        this.f3750a = s9;
        this.b = a4;
    }

    public static final boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    public static boolean b() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return false;
        }
        Object systemService = contextD.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        return audioManager != null && audioManager.isWiredHeadsetOn();
    }

    public final void a(String url, Activity activity) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.b;
        if (a4 != null) {
            ((B4) a4).c("MraidMediaProcessor", "doPlayMedia");
        }
        C1450m6 c1450m6 = new C1450m6(activity, this.b);
        this.c = c1450m6;
        c1450m6.setPlaybackData(url);
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        C1450m6 c1450m62 = this.c;
        if (c1450m62 != null) {
            c1450m62.setLayoutParams(layoutParams);
        }
        C1464n6 c1464n6 = new C1464n6(activity);
        c1464n6.setOnTouchListener(new View.OnTouchListener() { // from class: com.inmobi.media.y6$$ExternalSyntheticLambda0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return C1608y6.a(view, motionEvent);
            }
        });
        c1464n6.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        c1464n6.addView(this.c);
        A4 a42 = this.b;
        if (a42 != null) {
            ((B4) a42).a("MraidMediaProcessor", "adding media view on top");
        }
        viewGroup.addView(c1464n6, new ViewGroup.LayoutParams(-1, -1));
        C1450m6 c1450m63 = this.c;
        if (c1450m63 != null) {
            c1450m63.setViewContainer(c1464n6);
        }
        C1450m6 c1450m64 = this.c;
        if (c1450m64 != null) {
            c1450m64.requestFocus();
        }
        C1450m6 c1450m65 = this.c;
        if (c1450m65 != null) {
            c1450m65.setOnKeyListener(new View.OnKeyListener() { // from class: com.inmobi.media.y6$$ExternalSyntheticLambda1
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                    return C1608y6.a(this.f$0, view, i, keyEvent);
                }
            });
        }
        C1450m6 c1450m66 = this.c;
        if (c1450m66 != null) {
            c1450m66.setListener(new C1595x6(this));
        }
        C1450m6 c1450m67 = this.c;
        if (c1450m67 != null) {
            c1450m67.a();
        }
    }

    public static final boolean a(C1608y6 this$0, View view, int i, KeyEvent keyEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (4 != i || keyEvent.getAction() != 0) {
            return false;
        }
        C1450m6 c1450m6 = this$0.c;
        if (c1450m6 == null) {
            return true;
        }
        c1450m6.b();
        return true;
    }

    public final int a() {
        AdConfig.RenderingConfig renderingConfig;
        A4 a4 = this.b;
        if (a4 != null) {
            ((B4) a4).c("MraidMediaProcessor", v8.i.P);
        }
        Context contextD = Ha.d();
        if (contextD == null) {
            return -1;
        }
        S9 s9 = this.f3750a;
        if (((s9 == null || (renderingConfig = s9.getRenderingConfig()) == null) ? false : renderingConfig.getEnablePubMuteControl()) && Ha.o()) {
            return 0;
        }
        Object systemService = contextD.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return -1;
    }
}
