package com.tapjoy.internal;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class js {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Bundle f5218a;
        final jv[] b;
        final jv[] c;
        boolean d;
        public int e;
        public CharSequence f;
        public PendingIntent g;
    }

    public static class c {
        Bundle A;
        Notification D;
        RemoteViews E;
        RemoteViews F;
        RemoteViews G;
        String H;
        String J;
        long K;
        public Notification M;

        @Deprecated
        public ArrayList<String> N;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f5219a;
        CharSequence c;
        CharSequence d;
        public PendingIntent e;
        PendingIntent f;
        RemoteViews g;
        public Bitmap h;
        CharSequence i;
        int j;
        public int k;
        boolean m;
        d n;
        CharSequence o;
        CharSequence[] p;
        int q;
        int r;
        boolean s;
        String t;
        boolean u;
        String v;
        boolean x;
        boolean y;
        String z;
        public ArrayList<a> b = new ArrayList<>();
        boolean l = true;
        boolean w = false;
        int B = 0;
        int C = 0;
        int I = 0;
        int L = 0;

        public c(Context context, String str) {
            Notification notification = new Notification();
            this.M = notification;
            this.f5219a = context;
            this.H = str;
            notification.when = System.currentTimeMillis();
            this.M.audioStreamType = -1;
            this.k = 0;
            this.N = new ArrayList<>();
        }

        public final c a(CharSequence charSequence) {
            this.c = d(charSequence);
            return this;
        }

        public final c b(CharSequence charSequence) {
            this.d = d(charSequence);
            return this;
        }

        public final c c(CharSequence charSequence) {
            this.M.tickerText = d(charSequence);
            return this;
        }

        public final c a(d dVar) {
            if (this.n != dVar) {
                this.n = dVar;
                if (dVar != null) {
                    dVar.a(this);
                }
            }
            return this;
        }

        protected static CharSequence d(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }
    }

    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected c f5220a;
        CharSequence b;
        CharSequence c;
        boolean d = false;

        public void a(jr jrVar) {
        }

        public final void a(c cVar) {
            if (this.f5220a != cVar) {
                this.f5220a = cVar;
                if (cVar != null) {
                    cVar.a(this);
                }
            }
        }
    }

    public static class b extends d {
        private CharSequence e;

        public final b a(CharSequence charSequence) {
            this.b = c.d(charSequence);
            return this;
        }

        public final b b(CharSequence charSequence) {
            this.e = c.d(charSequence);
            return this;
        }

        @Override // com.tapjoy.internal.js.d
        public final void a(jr jrVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(jrVar.a()).setBigContentTitle(this.b).bigText(this.e);
            if (this.d) {
                bigTextStyleBigText.setSummaryText(this.c);
            }
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }
}
