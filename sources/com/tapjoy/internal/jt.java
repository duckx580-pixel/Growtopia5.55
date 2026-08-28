package com.tapjoy.internal;

import android.app.Notification;
import android.app.RemoteInput;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.tapjoy.internal.js;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jt implements jr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Notification.Builder f5221a;
    private final js.c b;
    private RemoteViews c;
    private RemoteViews d;
    private final List<Bundle> e = new ArrayList();
    private final Bundle f = new Bundle();
    private int g;
    private RemoteViews h;

    public jt(js.c cVar) {
        this.b = cVar;
        Notification.Builder builder = new Notification.Builder(cVar.f5219a, cVar.H);
        this.f5221a = builder;
        Notification notification = cVar.M;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, cVar.g).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(cVar.c).setContentText(cVar.d).setContentInfo(cVar.i).setContentIntent(cVar.e).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(cVar.f, (notification.flags & 128) != 0).setLargeIcon(cVar.h).setNumber(cVar.j).setProgress(cVar.q, cVar.r, cVar.s);
        builder.setSubText(cVar.o).setUsesChronometer(cVar.m).setPriority(cVar.k);
        Iterator<js.a> it = cVar.b.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        if (cVar.A != null) {
            this.f.putAll(cVar.A);
        }
        this.c = cVar.E;
        this.d = cVar.F;
        this.f5221a.setShowWhen(cVar.l);
        this.f5221a.setLocalOnly(cVar.w).setGroup(cVar.t).setGroupSummary(cVar.u).setSortKey(cVar.v);
        this.g = cVar.L;
        this.f5221a.setCategory(cVar.z).setColor(cVar.B).setVisibility(cVar.C).setPublicVersion(cVar.D).setSound(notification.sound, notification.audioAttributes);
        Iterator<String> it2 = cVar.N.iterator();
        while (it2.hasNext()) {
            this.f5221a.addPerson(it2.next());
        }
        this.h = cVar.G;
        this.f5221a.setExtras(cVar.A).setRemoteInputHistory(cVar.p);
        if (cVar.E != null) {
            this.f5221a.setCustomContentView(cVar.E);
        }
        if (cVar.F != null) {
            this.f5221a.setCustomBigContentView(cVar.F);
        }
        if (cVar.G != null) {
            this.f5221a.setCustomHeadsUpContentView(cVar.G);
        }
        this.f5221a.setBadgeIconType(cVar.I).setShortcutId(cVar.J).setTimeoutAfter(cVar.K).setGroupAlertBehavior(cVar.L);
        if (cVar.y) {
            this.f5221a.setColorized(cVar.x);
        }
        if (TextUtils.isEmpty(cVar.H)) {
            return;
        }
        this.f5221a.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
    }

    @Override // com.tapjoy.internal.jr
    public final Notification.Builder a() {
        return this.f5221a;
    }

    public final Notification b() {
        js.d dVar = this.b.n;
        if (dVar != null) {
            dVar.a(this);
        }
        Notification notificationBuild = this.f5221a.build();
        if (this.b.E != null) {
            notificationBuild.contentView = this.b.E;
        }
        if (dVar != null) {
            js.a(notificationBuild);
        }
        return notificationBuild;
    }

    private void a(js.a aVar) {
        Bundle bundle;
        Notification.Action.Builder builder = new Notification.Action.Builder(aVar.e, aVar.f, aVar.g);
        if (aVar.b != null) {
            for (RemoteInput remoteInput : jv.a(aVar.b)) {
                builder.addRemoteInput(remoteInput);
            }
        }
        if (aVar.f5218a != null) {
            bundle = new Bundle(aVar.f5218a);
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.d);
        builder.setAllowGeneratedReplies(aVar.d);
        builder.addExtras(bundle);
        this.f5221a.addAction(builder.build());
    }

    private static void a(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -2;
        notification.defaults &= -3;
    }
}
