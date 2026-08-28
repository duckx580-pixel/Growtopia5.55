package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.google.android.gms.ads.AdService;
import com.google.android.gms.ads.NotificationHandlerActivity;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.net.HttpHeaders;
import com.tapjoy.TapjoyConstants;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzefj extends zzbte {
    final Map zza = new HashMap();
    private final Context zzb;
    private final zzdud zzc;
    private final com.google.android.gms.ads.internal.util.client.zzr zzd;
    private final zzeey zze;
    private String zzf;
    private String zzg;

    public zzefj(Context context, zzeey zzeeyVar, com.google.android.gms.ads.internal.util.client.zzr zzrVar, zzdud zzdudVar) {
        this.zzb = context;
        this.zzc = zzdudVar;
        this.zzd = zzrVar;
        this.zze = zzeeyVar;
    }

    public static void zzc(Context context, zzdud zzdudVar, zzeey zzeeyVar, String str, String str2) {
        zzd(context, zzdudVar, zzeeyVar, str, str2, new HashMap());
    }

    public static void zzd(Context context, zzdud zzdudVar, zzeey zzeeyVar, String str, String str2, Map map) {
        String strZze;
        String str3 = true != com.google.android.gms.ads.internal.zzu.zzo().zzA(context) ? "offline" : CustomTabsCallback.ONLINE_EXTRAS_KEY;
        if (zzdudVar != null) {
            zzduc zzducVarZza = zzdudVar.zza();
            zzducVarZza.zzb("gqi", str);
            zzducVarZza.zzb("action", str2);
            zzducVarZza.zzb("device_connectivity", str3);
            zzducVarZza.zzb("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                zzducVarZza.zzb((String) entry.getKey(), (String) entry.getValue());
            }
            strZze = zzducVarZza.zze();
        } else {
            strZze = "";
        }
        zzeeyVar.zzd(new zzefa(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis(), str, strZze, 2));
    }

    public static final PendingIntent zzr(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, AdService.CLASS_NAME);
            return zzfuz.zzb(context, 0, intent, zzfuz.zza | 1073741824, 0);
        }
        intent.setClassName(context, NotificationHandlerActivity.CLASS_NAME);
        return zzfuz.zza(context, 0, intent, 201326592);
    }

    private final String zzs() {
        zzeeq zzeeqVar = (zzeeq) this.zza.get(this.zzf);
        return zzeeqVar == null ? "" : zzeeqVar.zzb();
    }

    private static String zzt(int i, String str) {
        Resources resourcesZze = com.google.android.gms.ads.internal.zzu.zzo().zze();
        return resourcesZze == null ? str : resourcesZze.getString(i);
    }

    private final void zzu(String str, String str2, Map map) {
        zzd(this.zzb, this.zzc, this.zze, str, str2, map);
    }

    private final void zzv() {
        boolean zZzg;
        try {
            com.google.android.gms.ads.internal.zzu.zzp();
            com.google.android.gms.ads.internal.util.zzbr zzbrVarZzz = com.google.android.gms.ads.internal.util.zzt.zzz(this.zzb);
            IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(this.zzb);
            String str = this.zzg;
            String str2 = this.zzf;
            zzeeq zzeeqVar = (zzeeq) this.zza.get(str2);
            zZzg = zzbrVarZzz.zzg(iObjectWrapperWrap, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, zzeeqVar == null ? "" : zzeeqVar.zzc()));
            if (!zZzg) {
                try {
                    zZzg = zzbrVarZzz.zzf(ObjectWrapper.wrap(this.zzb), this.zzg, this.zzf);
                } catch (RemoteException e) {
                    e = e;
                    com.google.android.gms.ads.internal.util.client.zzm.zzh("Failed to schedule offline notification poster.", e);
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            zZzg = false;
        }
        if (zZzg) {
            return;
        }
        this.zze.zzc(this.zzf);
        zzu(this.zzf, "offline_notification_worker_not_scheduled", zzgba.zzd());
    }

    private final void zzw(final Activity activity, final com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        com.google.android.gms.ads.internal.zzu.zzp();
        if (NotificationManagerCompat.from(activity).areNotificationsEnabled()) {
            zzv();
            zzx(activity, zzmVar);
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
                zzu(this.zzf, "asnpdi", zzgba.zzd());
                return;
            }
            com.google.android.gms.ads.internal.zzu.zzp();
            AlertDialog.Builder builderZzK = com.google.android.gms.ads.internal.util.zzt.zzK(activity);
            builderZzK.setTitle(zzt(R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(zzt(R.string.notifications_permission_confirm, HttpHeaders.ALLOW), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzefc
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.zza.zzk(activity, zzmVar, dialogInterface, i);
                }
            }).setNegativeButton(zzt(R.string.notifications_permission_decline, "Don't allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzefd
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.zza.zzl(zzmVar, dialogInterface, i);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzefe
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    this.zza.zzm(zzmVar, dialogInterface);
                }
            });
            builderZzK.create().show();
            zzu(this.zzf, "rtsdi", zzgba.zzd());
        }
    }

    private final void zzx(Activity activity, final com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        AlertDialog alertDialogCreate;
        com.google.android.gms.ads.internal.zzu.zzp();
        AlertDialog.Builder onCancelListener = com.google.android.gms.ads.internal.util.zzt.zzK(activity).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzefb
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                com.google.android.gms.ads.internal.overlay.zzm zzmVar2 = zzmVar;
                if (zzmVar2 != null) {
                    zzmVar2.zzb();
                }
            }
        });
        int i = R.layout.offline_ads_dialog;
        Resources resourcesZze = com.google.android.gms.ads.internal.zzu.zzo().zze();
        XmlResourceParser layout = resourcesZze == null ? null : resourcesZze.getLayout(i);
        if (layout == null) {
            onCancelListener.setMessage(zzt(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            alertDialogCreate = onCancelListener.create();
        } else {
            View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
            onCancelListener.setView(viewInflate);
            String strZzs = zzs();
            if (!strZzs.isEmpty()) {
                TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                textView.setVisibility(0);
                textView.setText(strZzs);
            }
            zzeeq zzeeqVar = (zzeeq) this.zza.get(this.zzf);
            Drawable drawableZza = zzeeqVar != null ? zzeeqVar.zza() : null;
            if (drawableZza != null) {
                ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawableZza);
            }
            alertDialogCreate = onCancelListener.create();
            alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new zzefi(this, alertDialogCreate, timer, zzmVar), 3000L);
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zze(Intent intent) {
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
            String stringExtra2 = intent.getStringExtra("gws_query_id");
            String stringExtra3 = intent.getStringExtra("uri");
            boolean zZzA = com.google.android.gms.ads.internal.zzu.zzo().zzA(this.zzb);
            HashMap map = new HashMap();
            if (stringExtra.equals("offline_notification_clicked")) {
                map.put("offline_notification_action", "offline_notification_clicked");
                c = true == zZzA ? (char) 1 : (char) 2;
                map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                try {
                    Intent launchIntentForPackage = this.zzb.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                    if (launchIntentForPackage == null) {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW");
                        launchIntentForPackage.setData(Uri.parse(stringExtra3));
                    }
                    launchIntentForPackage.addFlags(268435456);
                    this.zzb.startActivity(launchIntentForPackage);
                    map.put("olaa", "olas");
                } catch (ActivityNotFoundException unused) {
                    map.put("olaa", "olaf");
                }
            } else {
                map.put("offline_notification_action", "offline_notification_dismissed");
            }
            zzu(stringExtra2, "offline_notification_action", map);
            try {
                SQLiteDatabase writableDatabase = this.zze.getWritableDatabase();
                if (c == 1) {
                    this.zze.zzg(writableDatabase, this.zzd, stringExtra2);
                } else {
                    zzeey.zzi(writableDatabase, stringExtra2);
                }
            } catch (SQLiteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("Failed to get writable offline buffering database: ".concat(e.toString()));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zzf(String[] strArr, int[] iArr, IObjectWrapper iObjectWrapper) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals("android.permission.POST_NOTIFICATIONS")) {
                zzefl zzeflVar = (zzefl) ObjectWrapper.unwrap(iObjectWrapper);
                Activity activityZza = zzeflVar.zza();
                com.google.android.gms.ads.internal.overlay.zzm zzmVarZzb = zzeflVar.zzb();
                HashMap map = new HashMap();
                if (iArr[i] == 0) {
                    map.put("dialog_action", "confirm");
                    zzv();
                    zzx(activityZza, zzmVarZzb);
                } else {
                    map.put("dialog_action", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL);
                    if (zzmVarZzb != null) {
                        zzmVarZzb.zzb();
                    }
                }
                zzu(this.zzf, "asnpdc", map);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zzg(IObjectWrapper iObjectWrapper) {
        zzefl zzeflVar = (zzefl) ObjectWrapper.unwrap(iObjectWrapper);
        final Activity activityZza = zzeflVar.zza();
        final com.google.android.gms.ads.internal.overlay.zzm zzmVarZzb = zzeflVar.zzb();
        this.zzf = zzeflVar.zzc();
        this.zzg = zzeflVar.zzd();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzic)).booleanValue()) {
            zzw(activityZza, zzmVarZzb);
            return;
        }
        zzu(this.zzf, "dialog_impression", zzgba.zzd());
        com.google.android.gms.ads.internal.zzu.zzp();
        AlertDialog.Builder builderZzK = com.google.android.gms.ads.internal.util.zzt.zzK(activityZza);
        builderZzK.setTitle(zzt(R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(zzt(R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(zzt(R.string.offline_opt_in_confirm, "OK"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzeff
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.zza.zzn(activityZza, zzmVarZzb, dialogInterface, i);
            }
        }).setNegativeButton(zzt(R.string.offline_opt_in_decline, "No thanks"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzefg
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.zza.zzo(zzmVarZzb, dialogInterface, i);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzefh
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.zza.zzp(zzmVarZzb, dialogInterface);
            }
        });
        builderZzK.create().show();
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zzh() {
        final com.google.android.gms.ads.internal.util.client.zzr zzrVar = this.zzd;
        this.zze.zze(new zzfkj() { // from class: com.google.android.gms.internal.ads.zzeer
            @Override // com.google.android.gms.internal.ads.zzfkj
            public final Object zza(Object obj) throws Exception {
                zzeey.zzb(zzrVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zzi(IObjectWrapper iObjectWrapper, String str, String str2) {
        zzj(iObjectWrapper, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zzj(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        String str2 = zzaVar.zza;
        String str3 = zzaVar.zzb;
        String str4 = zzaVar.zzc;
        String strZzs = zzs();
        com.google.android.gms.ads.internal.zzu.zzq().zzh(context, "offline_notification_channel", "AdMob Offline Notifications");
        PendingIntent pendingIntentZzr = zzr(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentZzr2 = zzr(context, "offline_notification_dismissed", str3, str2);
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context, "offline_notification_channel");
        if (strZzs.isEmpty()) {
            builder.setContentTitle(zzt(R.string.offline_notification_title, "You are back online! Let's pick up where we left off"));
        } else {
            builder.setContentTitle(String.format(zzt(R.string.offline_notification_title_with_advertiser, "You are back online! Continue learning about %s"), strZzs));
        }
        builder.setAutoCancel(true).setDeleteIntent(pendingIntentZzr2).setContentIntent(pendingIntentZzr).setSmallIcon(context.getApplicationInfo().icon).setPriority(((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzid)).intValue());
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzif)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
                bitmapDecodeStream = null;
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                builder.setLargeIcon(bitmapDecodeStream).setStyle(new NotificationCompat.BigPictureStyle().bigPicture(bitmapDecodeStream).bigLargeIcon((Bitmap) null));
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, builder.build());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            map.put("notification_not_shown_reason", e.getMessage());
            str = "offline_notification_failed";
        }
        zzu(str3, str, map);
    }

    final /* synthetic */ void zzk(Activity activity, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        HashMap map = new HashMap();
        map.put("dialog_action", "confirm");
        zzu(this.zzf, "rtsdc", map);
        activity.startActivity(com.google.android.gms.ads.internal.zzu.zzq().zzf(activity));
        zzv();
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    final /* synthetic */ void zzl(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        this.zze.zzc(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL);
        zzu(this.zzf, "rtsdc", map);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    final /* synthetic */ void zzm(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface) {
        this.zze.zzc(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL);
        zzu(this.zzf, "rtsdc", map);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    final /* synthetic */ void zzn(Activity activity, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        HashMap map = new HashMap();
        map.put("dialog_action", "confirm");
        zzu(this.zzf, "dialog_click", map);
        zzw(activity, zzmVar);
    }

    final /* synthetic */ void zzo(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        this.zze.zzc(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL);
        zzu(this.zzf, "dialog_click", map);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    final /* synthetic */ void zzp(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface) {
        this.zze.zzc(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL);
        zzu(this.zzf, "dialog_click", map);
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }

    public final void zzq(String str, zzdkp zzdkpVar) {
        String string = "";
        String strZzx = !TextUtils.isEmpty(zzdkpVar.zzx()) ? zzdkpVar.zzx() : zzdkpVar.zzB() != null ? zzdkpVar.zzB() : "";
        zzbgc zzbgcVarZzm = zzdkpVar.zzm();
        if (zzbgcVarZzm != null) {
            try {
                string = zzbgcVarZzm.zze().toString();
            } catch (RemoteException unused) {
            }
        }
        zzbgc zzbgcVarZzn = zzdkpVar.zzn();
        Drawable drawable = null;
        if (zzbgcVarZzn != null) {
            try {
                IObjectWrapper iObjectWrapperZzf = zzbgcVarZzn.zzf();
                if (iObjectWrapperZzf != null) {
                    drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapperZzf);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.zza.put(str, new zzeem(strZzx, string, drawable));
    }
}
