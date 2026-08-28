package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdtn {
    public static final zzgax zza;
    public static final zzgax zzb;
    private final String zzc;
    private final zzdtm zzd;
    private final zzdtm zze;

    static {
        zzdtm zzdtmVar = zzdtm.PUBLIC_API_CALL;
        zzdtm zzdtmVar2 = zzdtm.PUBLIC_API_CALLBACK;
        zzdtn zzdtnVar = new zzdtn("tqgt", zzdtmVar, zzdtmVar2);
        zzdtm zzdtmVar3 = zzdtm.PUBLIC_API_CALL;
        zzdtm zzdtmVar4 = zzdtm.DYNAMITE_ENTER;
        zzdtn zzdtnVar2 = new zzdtn("l.dl", zzdtmVar3, zzdtmVar4);
        zzdtm zzdtmVar5 = zzdtm.CLIENT_SIGNALS_START;
        zzdtn zzdtnVar3 = new zzdtn("l.rcc", zzdtmVar4, zzdtmVar5);
        zzdtm zzdtmVar6 = zzdtm.CLIENT_SIGNALS_END;
        zzdtn zzdtnVar4 = new zzdtn("l.cs", zzdtmVar5, zzdtmVar6);
        zzdtn zzdtnVar5 = new zzdtn("l.cts", zzdtmVar6, zzdtm.SERVICE_CONNECTED);
        zzdtm zzdtmVar7 = zzdtm.GMS_SIGNALS_START;
        zzdtm zzdtmVar8 = zzdtm.GMS_SIGNALS_END;
        zzdtn zzdtnVar6 = new zzdtn("l.gs", zzdtmVar7, zzdtmVar8);
        zzdtm zzdtmVar9 = zzdtm.GET_SIGNALS_SDKCORE_START;
        zzdtn zzdtnVar7 = new zzdtn("l.jse", zzdtmVar8, zzdtmVar9);
        zzdtm zzdtmVar10 = zzdtm.GET_SIGNALS_SDKCORE_END;
        zzdtn zzdtnVar8 = new zzdtn("l.gs-sdkcore", zzdtmVar9, zzdtmVar10);
        zzdtn zzdtnVar9 = new zzdtn("l.gs-pp", zzdtmVar10, zzdtmVar2);
        zzdtm zzdtmVar11 = zzdtm.RENDERING_START;
        zzdtn zzdtnVar10 = new zzdtn("l.render", zzdtmVar11, zzdtmVar2);
        zzdtm zzdtmVar12 = zzdtm.RENDERING_WEBVIEW_CREATION_START;
        zzdtn zzdtnVar11 = new zzdtn("l.render.pre", zzdtmVar11, zzdtmVar12);
        zzdtm zzdtmVar13 = zzdtm.RENDERING_WEBVIEW_CREATION_END;
        zzdtn zzdtnVar12 = new zzdtn("l.render.wvc", zzdtmVar12, zzdtmVar13);
        zzdtn zzdtnVar13 = new zzdtn("l.render.acc", zzdtmVar13, zzdtm.RENDERING_AD_COMPONENT_CREATION_END);
        zzdtn zzdtnVar14 = new zzdtn("l.render.cfg-wv", zzdtm.RENDERING_CONFIGURE_WEBVIEW_START, zzdtm.RENDERING_CONFIGURE_WEBVIEW_END);
        zzdtm zzdtmVar14 = zzdtm.RENDERING_WEBVIEW_LOAD_HTML_START;
        zzdtm zzdtmVar15 = zzdtm.RENDERING_WEBVIEW_LOAD_HTML_END;
        zza = zzgax.zzt(zzdtnVar, zzdtnVar2, zzdtnVar3, zzdtnVar4, zzdtnVar5, zzdtnVar6, zzdtnVar7, zzdtnVar8, zzdtnVar9, zzdtnVar10, zzdtnVar11, zzdtnVar12, zzdtnVar13, zzdtnVar14, new zzdtn("l.render.wvlh", zzdtmVar14, zzdtmVar15), new zzdtn("l.render.post", zzdtmVar15, zzdtmVar2));
        zzdtm zzdtmVar16 = zzdtm.PUBLIC_API_CALL;
        zzdtm zzdtmVar17 = zzdtm.PUBLIC_API_CALLBACK;
        zzdtn zzdtnVar15 = new zzdtn("l.al", zzdtmVar16, zzdtmVar17);
        zzdtm zzdtmVar18 = zzdtm.DYNAMITE_ENTER;
        zzdtn zzdtnVar16 = new zzdtn("l.al2", zzdtmVar18, zzdtmVar17);
        zzdtn zzdtnVar17 = new zzdtn("l.dl", zzdtmVar16, zzdtmVar18);
        zzdtm zzdtmVar19 = zzdtm.CLIENT_SIGNALS_START;
        zzdtn zzdtnVar18 = new zzdtn("l.rcc", zzdtmVar18, zzdtmVar19);
        zzdtm zzdtmVar20 = zzdtm.CLIENT_SIGNALS_END;
        zzdtn zzdtnVar19 = new zzdtn("l.cs", zzdtmVar19, zzdtmVar20);
        zzdtn zzdtnVar20 = new zzdtn("l.cts", zzdtmVar20, zzdtm.SERVICE_CONNECTED);
        zzdtm zzdtmVar21 = zzdtm.GMS_SIGNALS_START;
        zzdtm zzdtmVar22 = zzdtm.GMS_SIGNALS_END;
        zzdtn zzdtnVar21 = new zzdtn("l.gs", zzdtmVar21, zzdtmVar22);
        zzdtm zzdtmVar23 = zzdtm.GET_AD_DICTIONARY_SDKCORE_START;
        zzdtn zzdtnVar22 = new zzdtn("l.jse", zzdtmVar22, zzdtmVar23);
        zzdtm zzdtmVar24 = zzdtm.GET_AD_DICTIONARY_SDKCORE_END;
        zzdtn zzdtnVar23 = new zzdtn("l.gad-js", zzdtmVar23, zzdtmVar24);
        zzdtm zzdtmVar25 = zzdtm.HTTP_RESPONSE_READY;
        zzdtn zzdtnVar24 = new zzdtn("l.http", zzdtmVar24, zzdtmVar25);
        zzdtm zzdtmVar26 = zzdtm.NORMALIZATION_AD_RESPONSE_START;
        zzdtn zzdtnVar25 = new zzdtn("l.jse-nml", zzdtmVar25, zzdtmVar26);
        zzdtm zzdtmVar27 = zzdtm.NORMALIZATION_AD_RESPONSE_END;
        zzdtn zzdtnVar26 = new zzdtn("l.nml-js", zzdtmVar26, zzdtmVar27);
        zzdtm zzdtmVar28 = zzdtm.BINDER_CALL_START;
        zzdtn zzdtnVar27 = new zzdtn("l.nml-gmsg", zzdtmVar27, zzdtmVar28);
        zzdtm zzdtmVar29 = zzdtm.SERVER_RESPONSE_PARSE_START;
        zzdtn zzdtnVar28 = new zzdtn("l.binder", zzdtmVar28, zzdtmVar29);
        zzdtm zzdtmVar30 = zzdtm.RENDERING_START;
        zzdtn zzdtnVar29 = new zzdtn("l.sr", zzdtmVar29, zzdtmVar30);
        zzdtn zzdtnVar30 = new zzdtn("l.render", zzdtmVar30, zzdtmVar17);
        zzdtm zzdtmVar31 = zzdtm.RENDERING_WEBVIEW_CREATION_START;
        zzdtm zzdtmVar32 = zzdtm.RENDERING_WEBVIEW_CREATION_END;
        zzdtn zzdtnVar31 = new zzdtn("l.render.wvc", zzdtmVar31, zzdtmVar32);
        zzdtn zzdtnVar32 = new zzdtn("l.render.acc", zzdtmVar32, zzdtm.RENDERING_AD_COMPONENT_CREATION_END);
        zzdtn zzdtnVar33 = new zzdtn("l.render.cfg-wv", zzdtm.RENDERING_CONFIGURE_WEBVIEW_START, zzdtm.RENDERING_CONFIGURE_WEBVIEW_END);
        zzdtn zzdtnVar34 = new zzdtn("l.render.pre", zzdtmVar30, zzdtmVar31);
        zzdtm zzdtmVar33 = zzdtm.RENDERING_WEBVIEW_LOAD_HTML_END;
        zzb = zzgax.zzt(zzdtnVar15, zzdtnVar16, zzdtnVar17, zzdtnVar18, zzdtnVar19, zzdtnVar20, zzdtnVar21, zzdtnVar22, zzdtnVar23, zzdtnVar24, zzdtnVar25, zzdtnVar26, zzdtnVar27, zzdtnVar28, zzdtnVar29, zzdtnVar30, zzdtnVar31, zzdtnVar32, zzdtnVar33, zzdtnVar34, new zzdtn("l.render.post", zzdtmVar33, zzdtmVar17), new zzdtn("l.render.wvlh", zzdtm.RENDERING_WEBVIEW_LOAD_HTML_START, zzdtmVar33));
    }

    public zzdtn(String str, zzdtm zzdtmVar, zzdtm zzdtmVar2) {
        this.zzc = str;
        this.zzd = zzdtmVar;
        this.zze = zzdtmVar2;
    }

    public final zzdtm zza() {
        return this.zzd;
    }

    public final zzdtm zzb() {
        return this.zze;
    }

    public final String zzc() {
        return this.zzc;
    }
}
