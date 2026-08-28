package com.inmobi.media;

import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.nb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1469nb extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1482ob f3656a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1469nb(C1482ob c1482ob) {
        super(1);
        this.f3656a = c1482ob;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H1 it = (H1) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        switch (it.f3384a) {
            case IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED /* 150 */:
                C1482ob c1482ob = this.f3656a;
                Map map = it.c;
                Object obj2 = map != null ? map.get("data") : null;
                I2 i2 = obj2 instanceof I2 ? (I2) obj2 : null;
                c1482ob.a("CrashEventOccurred", i2);
                if (i2 != null && Intrinsics.areEqual(new JSONObject(i2.a()).optString("name", ""), "OutOfMemoryError")) {
                    StackTraceElement[] stackTraceElementArr = i2.g;
                    if (stackTraceElementArr == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("stackTrace");
                        stackTraceElementArr = null;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    C1291b3 c1291b3 = C1291b3.f3553a;
                    linkedHashMap.put("manufacturer", c1291b3.l());
                    linkedHashMap.put("modelName", c1291b3.n());
                    linkedHashMap.put("osVersion", c1291b3.s());
                    Y2 y2A = c1291b3.a();
                    linkedHashMap.put("maxHeapSize", Long.valueOf(y2A.f3526a));
                    linkedHashMap.put("freeHeapSize", Long.valueOf(y2A.b));
                    linkedHashMap.put("currentHeapSize", Long.valueOf(y2A.c));
                    linkedHashMap.put("activeThreads", Integer.valueOf(Thread.activeCount()));
                    Set<Thread> setKeySet = Thread.getAllStackTraces().keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : setKeySet) {
                        String name = ((Thread) obj3).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        if (StringsKt.contains$default((CharSequence) name, (CharSequence) "TIM-", false, 2, (Object) null)) {
                            arrayList.add(obj3);
                        }
                    }
                    linkedHashMap.put("inmobiThreadCount", Integer.valueOf(arrayList.size()));
                    linkedHashMap.put("isSdkInvolved", Boolean.valueOf(Vb.b(stackTraceElementArr)));
                    C1341eb.b("OutOfMemoryEvent", linkedHashMap, EnumC1413jb.f3630a);
                }
                break;
            case 151:
                C1482ob c1482ob2 = this.f3656a;
                Map map2 = it.c;
                Object obj4 = map2 != null ? map2.get("data") : null;
                xc xcVar = obj4 instanceof xc ? (xc) obj4 : null;
                c1482ob2.getClass();
                if (xcVar != null && Vb.a(xcVar) && !C1291b3.f3553a.E()) {
                    c1482ob2.a("MainThreadBlockedEvent", xcVar);
                }
                break;
            case 152:
                C1482ob c1482ob3 = this.f3656a;
                Map map3 = it.c;
                Object obj5 = map3 != null ? map3.get("data") : null;
                c1482ob3.a(obj5 instanceof H0 ? (H0) obj5 : null);
                break;
        }
        return Unit.INSTANCE;
    }
}
