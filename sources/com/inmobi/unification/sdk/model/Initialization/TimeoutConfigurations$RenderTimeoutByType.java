package com.inmobi.unification.sdk.model.Initialization;

import com.inmobi.media.Bb;
import com.unity3d.services.core.device.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012\"\u0004\b\u001d\u0010\u0014¨\u0006 "}, d2 = {"com/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType", "", "<init>", "()V", "", "adType", "", "defValue", "getTimeoutByType$media_release", "(Ljava/lang/String;I)I", "getTimeoutByType", "timeout", "", "setTimeoutByType", "(Ljava/lang/String;I)V", "banner", "I", "getBanner$media_release", "()I", "setBanner$media_release", "(I)V", MimeTypes.BASE_TYPE_AUDIO, "getAudio$media_release", "setAudio$media_release", "int", "getInt$media_release", "setInt$media_release", "native", "getNative$media_release", "setNative$media_release", "Companion", "com/inmobi/media/Bb", "media_release"}, k = 1, mv = {1, 9, 0})
public final class TimeoutConfigurations$RenderTimeoutByType {
    public static final Bb Companion = new Bb();
    private int audio;
    private int banner;
    private int int;
    private int native;

    public /* synthetic */ TimeoutConfigurations$RenderTimeoutByType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: getAudio$media_release, reason: from getter */
    public final int getAudio() {
        return this.audio;
    }

    /* JADX INFO: renamed from: getBanner$media_release, reason: from getter */
    public final int getBanner() {
        return this.banner;
    }

    /* JADX INFO: renamed from: getInt$media_release, reason: from getter */
    public final int getInt() {
        return this.int;
    }

    /* JADX INFO: renamed from: getNative$media_release, reason: from getter */
    public final int getNative() {
        return this.native;
    }

    public final int getTimeoutByType$media_release(String adType, int defValue) {
        int i;
        int i2;
        int i3;
        int i4;
        Intrinsics.checkNotNullParameter(adType, "adType");
        int iHashCode = adType.hashCode();
        if (iHashCode != -1396342996) {
            if (iHashCode != -1052618729) {
                if (iHashCode != 104431) {
                    if (iHashCode == 93166550 && adType.equals(MimeTypes.BASE_TYPE_AUDIO) && (i4 = this.audio) > 0) {
                        return i4;
                    }
                } else if (adType.equals("int") && (i3 = this.int) > 0) {
                    return i3;
                }
            } else if (adType.equals("native") && (i2 = this.native) > 0) {
                return i2;
            }
        } else if (adType.equals("banner") && (i = this.banner) > 0) {
            return i;
        }
        return defValue;
    }

    public final void setAudio$media_release(int i) {
        this.audio = i;
    }

    public final void setBanner$media_release(int i) {
        this.banner = i;
    }

    public final void setInt$media_release(int i) {
        this.int = i;
    }

    public final void setNative$media_release(int i) {
        this.native = i;
    }

    public final void setTimeoutByType(String adType, int timeout) {
        Intrinsics.checkNotNullParameter(adType, "adType");
        int iHashCode = adType.hashCode();
        if (iHashCode == -1396342996) {
            if (adType.equals("banner")) {
                this.banner = timeout;
            }
        } else if (iHashCode == -1052618729) {
            if (adType.equals("native")) {
                this.native = timeout;
            }
        } else if (iHashCode == 104431) {
            if (adType.equals("int")) {
                this.int = timeout;
            }
        } else if (iHashCode == 93166550 && adType.equals(MimeTypes.BASE_TYPE_AUDIO)) {
            this.audio = timeout;
        }
    }

    private TimeoutConfigurations$RenderTimeoutByType() {
    }
}
