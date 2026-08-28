package com.json;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.json.mediationsdk.ads.nativead.interfaces.NativeAdDataInterface;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Lcom/ironsource/gk;", "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface gk extends NativeAdDataInterface {

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/ironsource/gk$a;", "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;", "Landroid/graphics/drawable/Drawable;", "drawable", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends NativeAdDataInterface.Image {
        public a(Drawable drawable, Uri uri) {
            super(drawable, uri);
        }
    }
}
