package com.json;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.cr;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.p;
import com.json.mediationsdk.server.HttpFunctions;
import com.json.mediationsdk.server.ServerURL;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceAES;
import com.vungle.ads.internal.ui.AdActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\n\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002J&\u0010\n\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011¨\u0006\u0016"}, d2 = {"Lcom/ironsource/ar;", "", "Landroid/content/Context;", "context", "Lcom/ironsource/sq;", "tools", "Lcom/ironsource/iq;", AdActivity.REQUEST_KEY_EXTRA, "Lcom/ironsource/nq;", "b", "a", "", "encryptedResponse", "", "hasCompression", "reason", "Lcom/ironsource/dq;", "Lcom/ironsource/hq;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ar {
    private final dq a(String reason) {
        return reason != null ? new dq(2110, reason) : new dq(dq.d, "noServerResponse");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final nq a(Context context, sq tools, iq request) {
        try {
            String strA = tools.a(context);
            if (TextUtils.isEmpty(strA)) {
                strA = tools.b(context);
                IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "using custom identifier", 1);
            }
            String str = strA;
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            String strSendPostRequest = HttpFunctions.sendPostRequest(ServerURL.buildInitURL(context, request.d(), request.f(), str, null, true, null, false), ah.a().toString(), new p.c() { // from class: com.ironsource.ar$$ExternalSyntheticLambda0
                @Override // com.ironsource.mediationsdk.p.c
                public final void a(String str2) {
                    ar.a(objectRef, str2);
                }
            });
            if (strSendPostRequest == null) {
                IronLog.INTERNAL.warning("serverResponseString is null");
                return new nq(a((String) objectRef.element));
            }
            if (tools.c()) {
                IronLog ironLog = IronLog.INTERNAL;
                ironLog.verbose("encrypt");
                JSONObject jSONObject = new JSONObject(strSendPostRequest);
                String encryptedResponse = jSONObject.optString(cr.n);
                if (TextUtils.isEmpty(encryptedResponse)) {
                    ironLog.warning("encryptedResponse is empty - return null");
                    return new nq(new dq(2100, gq.FALSE_AVAILABILITY_REASON_NO_RESPONSE_KEY));
                }
                boolean zOptBoolean = jSONObject.optBoolean("compression", false);
                Intrinsics.checkNotNullExpressionValue(encryptedResponse, "encryptedResponse");
                strSendPostRequest = a(encryptedResponse, zOptBoolean);
                if (TextUtils.isEmpty(strSendPostRequest)) {
                    ironLog.warning("encoded response invalid - return null");
                    tools.d();
                    return new nq(new dq(dq.f, gq.FALSE_AVAILABILITY_REASON_DECRYPTION_FAILED));
                }
            }
            cr crVar = new cr(context, request.d(), request.f(), strSendPostRequest);
            crVar.a(cr.a.SERVER);
            if (crVar.p()) {
                return new nq(new jq(crVar));
            }
            IronLog.INTERNAL.warning("response invalid - return null");
            return new nq(new dq(dq.e, "serverResponseIsNotValid"));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.warning("exception = " + e);
            return new nq(e instanceof JSONException ? new dq(dq.e, "serverResponseIsNotValid") : new dq(510, "internal error"));
        }
    }

    private final String a(String encryptedResponse, boolean hasCompression) {
        String strDecryptAndDecompress = hasCompression ? IronSourceAES.decryptAndDecompress(xa.b().c(), encryptedResponse) : IronSourceAES.decode(xa.b().c(), encryptedResponse);
        Intrinsics.checkNotNullExpressionValue(strDecryptAndDecompress, "{\n      IronSourceAES.de… encryptedResponse)\n    }");
        return strDecryptAndDecompress;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(Ref.ObjectRef reason, String errorMessage) {
        Intrinsics.checkNotNullParameter(reason, "$reason");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        reason.element = errorMessage;
    }

    private final nq b(Context context, sq tools, iq request) {
        nq nqVarA = a(context, tools, request);
        if (nqVarA.c()) {
            return nqVarA;
        }
        IronSourceLoggerManager logger = IronSourceLoggerManager.getLogger();
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.INTERNAL;
        logger.log(ironSourceTag, "Null or invalid response. Trying to get cached response", 0);
        cr crVarA = tools.a(context, request.d());
        if (crVarA == null) {
            return nqVarA;
        }
        nq nqVar = new nq(new jq(crVarA));
        IronSourceLoggerManager.getLogger().log(ironSourceTag, ErrorBuilder.buildUsingCachedConfigurationError(request.d(), request.f()) + ": " + nqVar.getSdkInitResponse(), 1);
        tools.e();
        return nqVar;
    }

    public final void a(Context context, iq request, sq tools, hq listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(tools, "tools");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String strF = request.f();
        if (strF == null) {
            strF = "";
        }
        tools.a("userId", strF);
        tools.a("appKey", request.d());
        tools.getGlobalDataWriter().i(request.f());
        nq nqVarB = b(context, tools, request);
        if (nqVarB.getSdkInitResponse() == null) {
            dq error = nqVarB.getError();
            if (error == null) {
                error = new dq(510, "unknown error");
            }
            listener.a(error);
            return;
        }
        bq bqVar = new bq(nqVarB.getSdkInitResponse());
        if (nqVarB.c()) {
            listener.a(bqVar);
        } else {
            listener.a(new dq(dq.e, "serverResponseIsNotValid"));
        }
    }
}
