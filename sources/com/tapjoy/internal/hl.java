package com.tapjoy.internal;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Html;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.tapjoy.Tapjoy;
import com.tapjoy.internal.js;
import java.util.List;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class hl extends o {
    private static hl c;

    public static synchronized hl a(Context context) {
        if (c == null) {
            c = new hl(context);
        }
        return c;
    }

    private hl(Context context) {
        super(context, new q() { // from class: com.tapjoy.internal.hl.1
            @Override // com.tapjoy.internal.q
            public final String a(Context context2) {
                return ht.a(context2).b.getString("gcm.regId", "");
            }

            @Override // com.tapjoy.internal.q
            public final void b(Context context2) {
                ht.a(context2).a(true);
            }

            @Override // com.tapjoy.internal.q
            public final void a(Context context2, long j) {
                SharedPreferences.Editor editorEdit = ht.a(context2).b.edit();
                editorEdit.putLong("gcm.onServerExpirationTime", j);
                editorEdit.apply();
            }
        });
    }

    public static boolean a(Object obj) {
        return Boolean.TRUE.equals(obj) || "true".equals(obj);
    }

    public static int b(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    private static int a(Bundle bundle, String str, Context context) {
        if (bundle == null) {
            return 0;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            try {
                if ("drawable".equals(context.getResources().getResourceTypeName(iIntValue))) {
                    return iIntValue;
                }
            } catch (Resources.NotFoundException unused) {
            }
        }
        if (obj == null) {
            return 0;
        }
        Object[] objArr = {str};
        if (!hg.f5144a) {
            return 0;
        }
        w.a(4, "Tapjoy", "meta-data of {} invalid", objArr);
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.tapjoy.internal.js$c] */
    /* JADX WARN: Type inference failed for: r6v5, types: [com.tapjoy.internal.js$b] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.text.Spanned] */
    @Nullable
    public static Notification a(Context context, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, int i, String str6) {
        Intent intent;
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        Intent intent2 = new Intent("android.intent.action.MAIN");
        intent2.setPackage(packageName);
        intent2.addCategory("android.intent.category.LAUNCHER");
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent2, 0);
        if (listQueryIntentActivities == null || listQueryIntentActivities.size() <= 0) {
            intent = null;
        } else {
            intent = new Intent(intent2);
            intent.setFlags(268435456);
            intent.setClassName(listQueryIntentActivities.get(0).activityInfo.packageName, listQueryIntentActivities.get(0).activityInfo.name);
        }
        if (intent != null) {
            intent.setAction("com.tapjoy.PUSH_CLICK");
            intent.setPackage(context.getPackageName());
            intent.putExtra("com.tapjoy.PUSH_ID", str);
            if (str4 != null) {
                intent.putExtra(Tapjoy.INTENT_EXTRA_PUSH_PAYLOAD, str4);
            }
            if (str5 != null) {
                intent.putExtra("com.tapjoy.PUSH_PLACEMENT", str5);
            }
        }
        PendingIntent activity = PendingIntent.getActivity(context.getApplicationContext(), i, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        if (activity == null) {
            return null;
        }
        PackageManager packageManager2 = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager2.getApplicationInfo(context.getPackageName(), 128);
            int length = str2.length();
            CharSequence charSequenceFromHtml = str2;
            if (length == 0) {
                charSequenceFromHtml = packageManager2.getApplicationLabel(applicationInfo);
            } else if (z) {
                charSequenceFromHtml = Html.fromHtml(str2);
            }
            if (z) {
                str3 = Html.fromHtml(str3);
            }
            int iA = a(applicationInfo.metaData, "com.tapjoy.notification.icon", context);
            if (iA == 0) {
                iA = applicationInfo.icon != 0 ? applicationInfo.icon : R.drawable.sym_def_app_icon;
            }
            int iA2 = a(applicationInfo.metaData, "com.tapjoy.notification.icon.large", context);
            Bitmap bitmapDecodeResource = iA2 != 0 ? BitmapFactory.decodeResource(context.getResources(), iA2) : null;
            String str7 = "tapjoy";
            if (str6 == null && applicationInfo.metaData != null) {
                str6 = applicationInfo.metaData.getString("com.tapjoy.notification.default_channel_id", "tapjoy");
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (str6 == null || notificationManager.getNotificationChannel(str6) == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("tapjoy", "Tapjoy", 3));
            } else {
                str7 = str6;
            }
            js.c cVar = new js.c(context, str7);
            cVar.M.icon = iA;
            js.c cVarB = cVar.c(charSequenceFromHtml).a(charSequenceFromHtml).b(str3);
            cVarB.e = activity;
            cVarB.M.flags |= 16;
            cVarB.k = 0;
            js.c cVarA = cVarB.a(new js.b().a(charSequenceFromHtml).b(str3));
            if (z2) {
                cVarA.M.defaults = 1;
            }
            if (bitmapDecodeResource != null) {
                cVarA.h = bitmapDecodeResource;
            }
            return new jt(cVarA).b();
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
