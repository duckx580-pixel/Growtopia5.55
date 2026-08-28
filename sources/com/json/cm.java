package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\u0005\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0005\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\f\u0010\u001a\"\u0004\b\u0005\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/ironsource/cm;", "", "", "g", "Lcom/ironsource/so;", "a", "Lcom/ironsource/so;", "e", "()Lcom/ironsource/so;", "(Lcom/ironsource/so;)V", "providersSettingsHolder", "Ljava/util/concurrent/atomic/AtomicBoolean;", "b", "Ljava/util/concurrent/atomic/AtomicBoolean;", "c", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "(Ljava/lang/String;)V", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/ironsource/m8;", "d", "Lcom/ironsource/m8;", "()Lcom/ironsource/m8;", "(Lcom/ironsource/m8;)V", "adFormatConfiguration", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class cm {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile cm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private so providersSettingsHolder;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final AtomicBoolean initialized;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private String sessionId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private m8 adFormatConfiguration;

    /* JADX INFO: renamed from: com.ironsource.cm$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0003\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/ironsource/cm$a;", "", "Lcom/ironsource/cm;", "a", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "Lcom/unity3d/ironsourceads/internal/AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "Lcom/ironsource/x2;", f5.o, "Lcom/ironsource/cm;", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final cm a() {
            cm cmVar;
            cm cmVar2 = cm.f;
            if (cmVar2 != null) {
                return cmVar2;
            }
            synchronized (this) {
                cmVar = cm.f;
                if (cmVar == null) {
                    cmVar = new cm(null);
                    Companion companion = cm.INSTANCE;
                    cm.f = cmVar;
                }
            }
            return cmVar;
        }

        public final x2 a(IronSource.AD_UNIT adFormat) {
            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
            cm cmVar = cm.f;
            m8 adFormatConfiguration = cmVar != null ? cmVar.getAdFormatConfiguration() : null;
            cm cmVar2 = cm.f;
            so providersSettingsHolder = cmVar2 != null ? cmVar2.getProvidersSettingsHolder() : null;
            return (adFormatConfiguration == null || providersSettingsHolder == null) ? new va() : new l7(adFormatConfiguration, providersSettingsHolder, adFormat);
        }
    }

    private cm() {
        this.initialized = new AtomicBoolean(false);
        this.sessionId = "";
    }

    public /* synthetic */ cm(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final cm d() {
        return INSTANCE.a();
    }

    public final void a(m8 m8Var) {
        this.adFormatConfiguration = m8Var;
    }

    public final void a(so soVar) {
        this.providersSettingsHolder = soVar;
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sessionId = str;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final m8 getAdFormatConfiguration() {
        return this.adFormatConfiguration;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final AtomicBoolean getInitialized() {
        return this.initialized;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final so getProvidersSettingsHolder() {
        return this.providersSettingsHolder;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public final void g() {
        this.initialized.set(true);
    }
}
