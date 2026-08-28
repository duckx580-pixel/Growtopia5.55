package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class N5 extends Gb {
    public final byte[] d;
    public final long e;
    public final A4 f;
    public final WeakReference g;
    public short h;
    public String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N5(AbstractC1575w0 adUnit, R8 oAManager, byte[] response, long j, A4 a4) {
        super(adUnit, (byte) 3);
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        Intrinsics.checkNotNullParameter(oAManager, "oAManager");
        Intrinsics.checkNotNullParameter(response, "response");
        this.d = response;
        this.e = j;
        this.f = a4;
        this.g = new WeakReference(oAManager);
    }

    @Override // com.inmobi.media.Gb
    public final void a(Object obj) {
        C1302c0 c1302c0 = (C1302c0) obj;
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).c("LoadWithResponseWorker", "onComplete");
        }
        R8 r8 = (R8) this.g.get();
        if (r8 == null) {
            A4 a42 = this.f;
            if (a42 != null) {
                ((B4) a42).b("LoadWithResponseWorker", "oAManager is null");
                return;
            }
            return;
        }
        if (c1302c0 != null) {
            A4 a43 = this.f;
            if (a43 != null) {
                ((B4) a43).c("LoadWithResponseWorker", "loading response");
            }
            r8.f3472a.b(c1302c0);
            return;
        }
        short s = this.h;
        if (s != 0) {
            HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("errorCode", Short.valueOf(s)));
            String str = this.i;
            if (str != null) {
                mapHashMapOf.put("reason", str);
            }
            r8.f3472a.b((Map<String, Object>) mapHashMapOf);
        }
        r8.f3472a.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 0);
        A4 a44 = this.f;
        if (a44 != null) {
            ((B4) a44).b("LoadWithResponseWorker", "adSet null. fail with error code - " + ((int) this.h));
        }
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        AbstractC1575w0 abstractC1575w0;
        super.c();
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).b("LoadWithResponseWorker", "Encountered OOM");
        }
        R8 r8 = (R8) this.g.get();
        if (r8 == null || (abstractC1575w0 = r8.f3472a) == null) {
            return;
        }
        abstractC1575w0.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY), (short) 2146);
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).c("LoadWithResponseWorker", "execute task start");
        }
        R8 r8 = (R8) this.g.get();
        if (r8 == null) {
            A4 a42 = this.f;
            if (a42 != null) {
                ((B4) a42).b("LoadWithResponseWorker", "OAManager null. failing.");
            }
            this.h = (short) 2142;
            b(null);
            return;
        }
        A4 a43 = this.f;
        if (a43 != null) {
            ((B4) a43).a("LoadWithResponseWorker", "getting network response from byte array");
        }
        byte[] value = this.d;
        Intrinsics.checkNotNullParameter(value, "response");
        H8 mResponse = new H8();
        Intrinsics.checkNotNullParameter(value, "value");
        if (value.length == 0) {
            mResponse.b = new byte[0];
        } else {
            byte[] bArr = new byte[value.length];
            mResponse.b = bArr;
            System.arraycopy(value, 0, bArr, 0, value.length);
        }
        Intrinsics.checkNotNullParameter(mResponse, "mResponse");
        D8 d8 = mResponse.c;
        if (d8 != null) {
            EnumC1578w3 enumC1578w3 = d8.f3355a;
            switch (enumC1578w3 == null ? -1 : E.f3358a[enumC1578w3.ordinal()]) {
                case 1:
                    new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE);
                    break;
                case 2:
                    InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_INVALID);
                    D8 d82 = mResponse.c;
                    String str = d82 != null ? d82.b : null;
                    if (str != null) {
                        inMobiAdRequestStatus.setCustomMessage(str);
                    }
                    break;
                case 3:
                    new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT);
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.SERVER_ERROR);
                    break;
                case 9:
                    new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED);
                    break;
                default:
                    new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
                    break;
            }
        }
        try {
            A4 a44 = this.f;
            if (a44 != null) {
                ((B4) a44).a("LoadWithResponseWorker", "start parsing response");
            }
            JSONObject jsonResponse = new JSONObject(mResponse.a());
            long j = jsonResponse.getLong("placementId");
            if (this.e == j) {
                A4 a45 = this.f;
                if (a45 != null) {
                    ((B4) a45).e("placementID", String.valueOf(j));
                }
                A4 a46 = this.f;
                if (a46 != null) {
                    ((B4) a46).a("LoadWithResponseWorker", "placement id match - success");
                }
                C1360g0 c1360g0P = r8.f3472a.p();
                c1360g0P.getClass();
                Intrinsics.checkNotNullParameter(jsonResponse, "jsonResponse");
                b(c1360g0P.a(jsonResponse));
                return;
            }
            A4 a47 = this.f;
            if (a47 != null) {
                ((B4) a47).b("LoadWithResponseWorker", "Placement Id of Request and response doesn't match");
            }
            this.h = (short) 2144;
            throw new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), this.h);
        } catch (C1574w e) {
            this.h = e.b;
            A4 a48 = this.f;
            if (a48 != null) {
                String strE = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                ((B4) a48).a(strE, "Exception while parsing OAResponse", e);
            }
            b(null);
        } catch (JSONException e2) {
            this.h = (short) 2145;
            this.i = e2.getMessage();
            A4 a49 = this.f;
            if (a49 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a49).a(strE2, "Exception while parsing OAResponse", e2);
            }
            b(null);
        }
    }
}
