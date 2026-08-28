###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsService (com.usercentrics.sdk.v2.settings.data.UsercentricsService)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
.super Ljava/lang/Object;
.source "UsercentricsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008x\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0004\u00b6\u0001\u00b7\u0001B\u0093\u0004\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010,\u001a\u0004\u0018\u00010-\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00100\u001a\u0004\u0018\u000101\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u00103\u001a\u00020\u001d\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u0002\u00107B\u00c3\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u00100\u001a\u000201\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001d\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u001d\u00a2\u0006\u0002\u0010<J\u000b\u0010y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010z\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u0010\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u0010\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u0012\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\n\u0010\u0088\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0012\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u000201H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u001dH\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0011\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\n\u0010\u00a2\u0001\u001a\u00020\u001dH\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0006H\u00c6\u0003J\u00ce\u0004\u0010\u00a8\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u001d2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010;\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0015\u0010\u00aa\u0001\u001a\u00020\u001d2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00ad\u0001\u001a\u00020\u0006H\u00d6\u0001J.\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u00002\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u00c1\u0001\u00a2\u0006\u0003\u0008\u00b5\u0001R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u001e\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010>R\u0015\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0011\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010>R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010>R\u0013\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010>R\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010B\u001a\u0004\u0008K\u0010@R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010>R\u0011\u0010%\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010>R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010@R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010@R\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010@R\u0013\u0010+\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010>R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010>R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0013\u0010/\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010>R \u0010:\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010[\u0012\u0004\u0008X\u0010B\u001a\u0004\u0008Y\u0010ZR\u0013\u00102\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010>R\u0013\u00104\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010>R \u00109\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010[\u0012\u0004\u0008^\u0010B\u001a\u0004\u00089\u0010ZR \u00108\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010[\u0012\u0004\u0008_\u0010B\u001a\u0004\u00088\u0010ZR\u001c\u0010;\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008`\u0010B\u001a\u0004\u0008;\u0010aR\u0011\u00103\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010aR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010[\u001a\u0004\u0008\u001c\u0010ZR\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010>R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010@R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010@R\u0011\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010>R\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010>R\u0011\u0010(\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010>R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010>R\u0011\u0010 \u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010>R\u0011\u0010!\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010>R\u0011\u0010&\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010>R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010>R\u0013\u0010#\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010>R\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010>R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010@R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010@R\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008q\u0010B\u001a\u0004\u0008r\u0010@R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010>R\u0011\u0010*\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010>R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010>R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010>R\u0015\u0010.\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010[\u001a\u0004\u0008w\u0010ZR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010>\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "",
        "seen1",
        "",
        "seen2",
        "templateId",
        "",
        "version",
        "type",
        "adminSettingsId",
        "",
        "dataProcessor",
        "dataPurposes",
        "processingCompany",
        "nameOfProcessingCompany",
        "addressOfProcessingCompany",
        "descriptionOfService",
        "technologyUsed",
        "languagesAvailable",
        "dataCollectedList",
        "dataPurposesList",
        "dataRecipientsList",
        "legalBasisList",
        "retentionPeriodList",
        "subConsents",
        "language",
        "createdBy",
        "updatedBy",
        "isLatest",
        "",
        "linkToDpa",
        "legalGround",
        "optOutUrl",
        "policyOfProcessorUrl",
        "categorySlug",
        "recordsOfProcessingActivities",
        "retentionPeriodDescription",
        "dataProtectionOfficer",
        "privacyPolicyURL",
        "cookiePolicyURL",
        "locationOfProcessing",
        "dataCollectedDescription",
        "thirdCountryTransfer",
        "description",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "deviceStorageDisclosureUrl",
        "deviceStorage",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "dpsDisplayFormat",
        "isHidden",
        "framework",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "isDeactivated",
        "isAutoUpdateAllowed",
        "disableLegalBasis",
        "isEssential",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "getAddressOfProcessingCompany",
        "()Ljava/lang/String;",
        "getAdminSettingsId",
        "()Ljava/util/List;",
        "getCategorySlug$annotations",
        "()V",
        "getCategorySlug",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCookiePolicyURL",
        "getCreatedBy",
        "getDataCollectedDescription",
        "getDataCollectedList$annotations",
        "getDataCollectedList",
        "getDataProcessor",
        "getDataProtectionOfficer",
        "getDataPurposes",
        "getDataPurposesList$annotations",
        "getDataPurposesList",
        "getDataRecipientsList$annotations",
        "getDataRecipientsList",
        "getDescription",
        "getDescriptionOfService",
        "getDeviceStorage",
        "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "getDeviceStorageDisclosureUrl",
        "getDisableLegalBasis$annotations",
        "getDisableLegalBasis",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDpsDisplayFormat",
        "getFramework",
        "isAutoUpdateAllowed$annotations",
        "isDeactivated$annotations",
        "isEssential$annotations",
        "()Z",
        "getLanguage",
        "getLanguagesAvailable",
        "getLegalBasisList",
        "getLegalGround",
        "getLinkToDpa",
        "getLocationOfProcessing",
        "getNameOfProcessingCompany",
        "getOptOutUrl",
        "getPolicyOfProcessorUrl",
        "getPrivacyPolicyURL",
        "getProcessingCompany",
        "getRecordsOfProcessingActivities",
        "getRetentionPeriodDescription",
        "getRetentionPeriodList",
        "getSubConsents",
        "getTechnologyUsed$annotations",
        "getTechnologyUsed",
        "getTemplateId",
        "getThirdCountryTransfer",
        "getType",
        "getUpdatedBy",
        "getUsesNonCookieAccess",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;


# instance fields
.field private final addressOfProcessingCompany:Ljava/lang/String;

.field private final adminSettingsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySlug:Ljava/lang/String;

.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

.field private final cookiePolicyURL:Ljava/lang/String;

.field private final createdBy:Ljava/lang/String;

.field private final dataCollectedDescription:Ljava/lang/String;

.field private final dataCollectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProcessor:Ljava/lang/String;

.field private final dataProtectionOfficer:Ljava/lang/String;

.field private final dataPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataPurposesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRecipientsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final descriptionOfService:Ljava/lang/String;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final disableLegalBasis:Ljava/lang/Boolean;

.field private final dpsDisplayFormat:Ljava/lang/String;

.field private final framework:Ljava/lang/String;

.field private final isAutoUpdateAllowed:Ljava/lang/Boolean;

.field private final isDeactivated:Ljava/lang/Boolean;

.field private final isEssential:Z

.field private final isHidden:Z

.field private final isLatest:Ljava/lang/Boolean;

.field private final language:Ljava/lang/String;

.field private final languagesAvailable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legalBasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legalGround:Ljava/lang/String;

.field private final linkToDpa:Ljava/lang/String;

.field private final locationOfProcessing:Ljava/lang/String;

.field private final nameOfProcessingCompany:Ljava/lang/String;

.field private final optOutUrl:Ljava/lang/String;

.field private final policyOfProcessorUrl:Ljava/lang/String;

.field private final privacyPolicyURL:Ljava/lang/String;

.field private final processingCompany:Ljava/lang/String;

.field private final recordsOfProcessingActivities:Ljava/lang/String;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final retentionPeriodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final technologyUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;

.field private final thirdCountryTransfer:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedBy:Ljava/lang/String;

.field private final usesNonCookieAccess:Ljava/lang/Boolean;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;

    const/16 v0, 0x2b

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 52

    const/16 v49, 0x7fff

    const/16 v50, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 49
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultCategorySlug"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    :goto_d
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_14

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    :goto_16
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    :goto_1f
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_26

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    goto :goto_28

    :cond_26
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    :goto_28
    and-int/lit8 p3, p1, 0x10

    const-string p4, ""

    if-nez p3, :cond_31

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    goto :goto_33

    :cond_31
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    :goto_33
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_3e

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    goto :goto_40

    :cond_3e
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    :goto_40
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_47

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    goto :goto_49

    :cond_47
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    :goto_49
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_50

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    goto :goto_52

    :cond_50
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    :goto_52
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_59

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    goto :goto_5b

    :cond_59
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    :goto_5b
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_62

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    goto :goto_64

    :cond_62
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    :goto_64
    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_6f

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    goto :goto_71

    :cond_6f
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    :goto_71
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_7a

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_7c

    :cond_7a
    move-object/from16 p3, p14

    .line 9
    :goto_7c
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_87

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_89

    :cond_87
    move-object/from16 p3, p15

    .line 9
    :goto_89
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_94

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_96

    :cond_94
    move-object/from16 p3, p16

    .line 9
    :goto_96
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_a1

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_a3

    :cond_a1
    move-object/from16 p3, p17

    .line 9
    :goto_a3
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_b0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_b2

    :cond_b0
    move-object/from16 p3, p18

    .line 9
    :goto_b2
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_be

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_c0

    :cond_be
    move-object/from16 p3, p19

    .line 9
    :goto_c0
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_ca

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    goto :goto_ce

    :cond_ca
    move-object/from16 p3, p20

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    :goto_ce
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_d6

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    goto :goto_da

    :cond_d6
    move-object/from16 p3, p21

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    :goto_da
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_e2

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    goto :goto_e6

    :cond_e2
    move-object/from16 p3, p22

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    :goto_e6
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_ee

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    goto :goto_f2

    :cond_ee
    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    :goto_f2
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_fa

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    goto :goto_fe

    :cond_fa
    move-object/from16 p3, p24

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    :goto_fe
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_106

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    goto :goto_10a

    :cond_106
    move-object/from16 p3, p25

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    :goto_10a
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_112

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    goto :goto_116

    :cond_112
    move-object/from16 p3, p26

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    :goto_116
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_11e

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    goto :goto_122

    :cond_11e
    move-object/from16 p3, p27

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    :goto_122
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_12a

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    goto :goto_12e

    :cond_12a
    move-object/from16 p3, p28

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    :goto_12e
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_136

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    goto :goto_13a

    :cond_136
    move-object/from16 p3, p29

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    :goto_13a
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_142

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    goto :goto_146

    :cond_142
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    :goto_146
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_14e

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_152

    :cond_14e
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    :goto_152
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_15a

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    goto :goto_15e

    :cond_15a
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    :goto_15e
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_166

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    goto :goto_16a

    :cond_166
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    :goto_16a
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_172

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    goto :goto_176

    :cond_172
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    :goto_176
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_17d

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    goto :goto_181

    :cond_17d
    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    :goto_181
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_188

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    goto :goto_18c

    :cond_188
    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    :goto_18c
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_193

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    goto :goto_197

    :cond_193
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    :goto_197
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_19e

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    goto :goto_1a2

    :cond_19e
    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    :goto_1a2
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_1a9

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_1ad

    :cond_1a9
    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    :goto_1ad
    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_1b4

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_1b8

    :cond_1b4
    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    :goto_1b8
    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_1bf

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_1c3

    :cond_1bf
    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_1c3
    and-int/lit16 p1, p2, 0x80

    if-nez p1, :cond_1ce

    .line 53
    new-instance p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    const/4 p3, 0x3

    invoke-direct {p1, v1, v1, p3, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d0

    :cond_1ce
    move-object/from16 p1, p42

    .line 9
    :goto_1d0
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    and-int/lit16 p1, p2, 0x100

    if-nez p1, :cond_1d9

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    goto :goto_1dd

    :cond_1d9
    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    :goto_1dd
    and-int/lit16 p1, p2, 0x200

    const/4 p3, 0x0

    if-nez p1, :cond_1e5

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    goto :goto_1e9

    :cond_1e5
    move/from16 p1, p44

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    :goto_1e9
    and-int/lit16 p1, p2, 0x400

    if-nez p1, :cond_1f0

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    goto :goto_1f4

    :cond_1f0
    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    :goto_1f4
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p19

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    const-string v0, "dataPurposes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameOfProcessingCompany"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressOfProcessingCompany"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionOfService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologyUsed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesAvailable"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectedList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposesList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipientsList"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalBasisList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkToDpa"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalGround"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutUrl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyOfProcessorUrl"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProtectionOfficer"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyURL"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookiePolicyURL"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOfProcessing"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdCountryTransfer"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 12
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 14
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    move-object/from16 v15, p3

    .line 15
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    move-object/from16 v15, p4

    .line 16
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    move-object/from16 v15, p5

    .line 17
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 21
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 24
    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 25
    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 26
    iput-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 27
    iput-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 28
    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 29
    iput-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    move-object/from16 v1, p18

    .line 30
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 31
    iput-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 32
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 33
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 34
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 35
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 36
    iput-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    move-object/from16 v15, p25

    .line 37
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    move-object/from16 v15, p26

    .line 38
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 40
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 41
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    move-object/from16 v15, p29

    .line 42
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    move-object/from16 v15, p30

    .line 43
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    move-object/from16 v15, p31

    .line 44
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    move-object/from16 v15, p32

    .line 45
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    move-object/from16 v15, p33

    .line 46
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 47
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    move-object/from16 v15, p35

    .line 48
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 49
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 50
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p38

    .line 51
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 52
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v15, p40

    .line 53
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 v1, p41

    .line 54
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    move/from16 v1, p42

    .line 55
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    move-object/from16 v1, p43

    .line 56
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 58
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    .line 60
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 62
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    move/from16 v1, p47

    .line 64
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 90

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 10
    const-string v8, ""

    if-eqz v7, :cond_2c

    move-object v7, v8

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p5

    :goto_2e
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_37

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_39

    :cond_37
    move-object/from16 v9, p6

    :goto_39
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3f

    const/4 v10, 0x0

    goto :goto_41

    :cond_3f
    move-object/from16 v10, p7

    :goto_41
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_47

    move-object v11, v8

    goto :goto_49

    :cond_47
    move-object/from16 v11, p8

    :goto_49
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4f

    move-object v12, v8

    goto :goto_51

    :cond_4f
    move-object/from16 v12, p9

    :goto_51
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_57

    move-object v13, v8

    goto :goto_59

    :cond_57
    move-object/from16 v13, p10

    :goto_59
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_62

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_64

    :cond_62
    move-object/from16 v14, p11

    :goto_64
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_6d

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_6f

    :cond_6d
    move-object/from16 v15, p12

    :goto_6f
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_78

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_7a

    :cond_78
    move-object/from16 v3, p13

    :goto_7a
    move-object/from16 p1, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_85

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_87

    :cond_85
    move-object/from16 v2, p14

    :goto_87
    move-object/from16 p2, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_92

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_94

    :cond_92
    move-object/from16 v2, p15

    :goto_94
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_a0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_a2

    :cond_a0
    move-object/from16 v16, p16

    :goto_a2
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_ad

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_af

    :cond_ad
    move-object/from16 v17, p17

    :goto_af
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_b8

    const/16 v18, 0x0

    goto :goto_ba

    :cond_b8
    move-object/from16 v18, p18

    :goto_ba
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_c3

    move-object/from16 v19, v8

    goto :goto_c5

    :cond_c3
    move-object/from16 v19, p19

    :goto_c5
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ce

    const/16 v20, 0x0

    goto :goto_d0

    :cond_ce
    move-object/from16 v20, p20

    :goto_d0
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_d9

    const/16 v21, 0x0

    goto :goto_db

    :cond_d9
    move-object/from16 v21, p21

    :goto_db
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_e4

    const/16 v22, 0x0

    goto :goto_e6

    :cond_e4
    move-object/from16 v22, p22

    :goto_e6
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_ef

    move-object/from16 v23, v8

    goto :goto_f1

    :cond_ef
    move-object/from16 v23, p23

    :goto_f1
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_fa

    move-object/from16 v24, v8

    goto :goto_fc

    :cond_fa
    move-object/from16 v24, p24

    :goto_fc
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_105

    move-object/from16 v25, v8

    goto :goto_107

    :cond_105
    move-object/from16 v25, p25

    :goto_107
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_110

    move-object/from16 v26, v8

    goto :goto_112

    :cond_110
    move-object/from16 v26, p26

    :goto_112
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_11b

    const/16 v27, 0x0

    goto :goto_11d

    :cond_11b
    move-object/from16 v27, p27

    :goto_11d
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_126

    const/16 v28, 0x0

    goto :goto_128

    :cond_126
    move-object/from16 v28, p28

    :goto_128
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_131

    move-object/from16 v29, v8

    goto :goto_133

    :cond_131
    move-object/from16 v29, p29

    :goto_133
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_13c

    move-object/from16 v30, v8

    goto :goto_13e

    :cond_13c
    move-object/from16 v30, p30

    :goto_13e
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_147

    move-object/from16 v31, v8

    goto :goto_149

    :cond_147
    move-object/from16 v31, p31

    :goto_149
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_151

    move-object v0, v8

    goto :goto_153

    :cond_151
    move-object/from16 v0, p32

    :goto_153
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_15a

    move-object/from16 v32, v8

    goto :goto_15c

    :cond_15a
    move-object/from16 v32, p33

    :goto_15c
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_163

    const/16 v33, 0x0

    goto :goto_165

    :cond_163
    move-object/from16 v33, p34

    :goto_165
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_16a

    goto :goto_16c

    :cond_16a
    move-object/from16 v8, p35

    :goto_16c
    and-int/lit8 v34, v1, 0x8

    if-eqz v34, :cond_173

    const/16 v34, 0x0

    goto :goto_175

    :cond_173
    move-object/from16 v34, p36

    :goto_175
    and-int/lit8 v35, v1, 0x10

    if-eqz v35, :cond_17c

    const/16 v35, 0x0

    goto :goto_17e

    :cond_17c
    move-object/from16 v35, p37

    :goto_17e
    and-int/lit8 v36, v1, 0x20

    if-eqz v36, :cond_185

    const/16 v36, 0x0

    goto :goto_187

    :cond_185
    move-object/from16 v36, p38

    :goto_187
    and-int/lit8 v37, v1, 0x40

    if-eqz v37, :cond_18e

    const/16 v37, 0x0

    goto :goto_190

    :cond_18e
    move-object/from16 v37, p39

    :goto_190
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1a2

    .line 53
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 p4, v2

    const/4 v2, 0x3

    move-object/from16 p5, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a9

    :cond_1a2
    move-object/from16 p4, v2

    move-object/from16 p5, v3

    const/4 v3, 0x0

    move-object/from16 v0, p40

    :goto_1a9
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_1af

    move-object v2, v3

    goto :goto_1b1

    :cond_1af
    move-object/from16 v2, p41

    :goto_1b1
    and-int/lit16 v3, v1, 0x200

    const/16 v38, 0x0

    if-eqz v3, :cond_1ba

    move/from16 v3, v38

    goto :goto_1bc

    :cond_1ba
    move/from16 v3, p42

    :goto_1bc
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1c4

    const/4 v0, 0x0

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v0, p43

    :goto_1c6
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1ce

    const/4 v0, 0x0

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v0, p44

    :goto_1d0
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1d8

    const/4 v0, 0x0

    goto :goto_1da

    :cond_1d8
    move-object/from16 v0, p45

    :goto_1da
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1e2

    const/4 v0, 0x0

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v0, p46

    :goto_1e4
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1eb

    move/from16 p48, v38

    goto :goto_1ed

    :cond_1eb
    move/from16 p48, p47

    :goto_1ed
    move-object/from16 p15, p2

    move-object/from16 p33, p3

    move-object/from16 p16, p4

    move-object/from16 p14, p5

    move-object/from16 p41, p6

    move-object/from16 p44, p7

    move-object/from16 p45, p8

    move-object/from16 p46, p9

    move-object/from16 p47, v0

    move-object/from16 p42, v2

    move/from16 p43, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p36, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p37, v34

    move-object/from16 p38, v35

    move-object/from16 p39, v36

    move-object/from16 p40, v37

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 10
    invoke-direct/range {p1 .. p48}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 68

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v3, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    goto :goto_18

    :cond_16
    move-object/from16 v4, p2

    :goto_18
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p3

    :goto_21
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p4

    :goto_2a
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_31

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    goto :goto_33

    :cond_31
    move-object/from16 v7, p5

    :goto_33
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p6

    :goto_3c
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_43

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v9, p7

    :goto_45
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4c

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    move-object/from16 v10, p8

    :goto_4e
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_55

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    goto :goto_57

    :cond_55
    move-object/from16 v11, p9

    :goto_57
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5e

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    goto :goto_60

    :cond_5e
    move-object/from16 v12, p10

    :goto_60
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_67

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    goto :goto_69

    :cond_67
    move-object/from16 v13, p11

    :goto_69
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_70

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    goto :goto_72

    :cond_70
    move-object/from16 v14, p12

    :goto_72
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    goto :goto_7b

    :cond_79
    move-object/from16 v15, p13

    :goto_7b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_84

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    goto :goto_86

    :cond_84
    move-object/from16 v3, p14

    :goto_86
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8f

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    goto :goto_91

    :cond_8f
    move-object/from16 v3, p15

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_9b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    goto :goto_9d

    :cond_9b
    move-object/from16 v1, p16

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, p48, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_a8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    goto :goto_aa

    :cond_a8
    move-object/from16 v1, p17

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, p48, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_b5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    goto :goto_b7

    :cond_b5
    move-object/from16 v1, p18

    :goto_b7
    const/high16 v16, 0x40000

    and-int v16, p48, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_c2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    goto :goto_c4

    :cond_c2
    move-object/from16 v1, p19

    :goto_c4
    const/high16 v16, 0x80000

    and-int v16, p48, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_cf

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    goto :goto_d1

    :cond_cf
    move-object/from16 v1, p20

    :goto_d1
    const/high16 v16, 0x100000

    and-int v16, p48, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_dc

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    goto :goto_de

    :cond_dc
    move-object/from16 v1, p21

    :goto_de
    const/high16 v16, 0x200000

    and-int v16, p48, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_e9

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    goto :goto_eb

    :cond_e9
    move-object/from16 v1, p22

    :goto_eb
    const/high16 v16, 0x400000

    and-int v16, p48, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_f6

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    goto :goto_f8

    :cond_f6
    move-object/from16 v1, p23

    :goto_f8
    const/high16 v16, 0x800000

    and-int v16, p48, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_103

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    goto :goto_105

    :cond_103
    move-object/from16 v1, p24

    :goto_105
    const/high16 v16, 0x1000000

    and-int v16, p48, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_110

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    goto :goto_112

    :cond_110
    move-object/from16 v1, p25

    :goto_112
    const/high16 v16, 0x2000000

    and-int v16, p48, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_11d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    goto :goto_11f

    :cond_11d
    move-object/from16 v1, p26

    :goto_11f
    const/high16 v16, 0x4000000

    and-int v16, p48, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_12a

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    goto :goto_12c

    :cond_12a
    move-object/from16 v1, p27

    :goto_12c
    const/high16 v16, 0x8000000

    and-int v16, p48, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_137

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    goto :goto_139

    :cond_137
    move-object/from16 v1, p28

    :goto_139
    const/high16 v16, 0x10000000

    and-int v16, p48, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_144

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_146

    :cond_144
    move-object/from16 v1, p29

    :goto_146
    const/high16 v16, 0x20000000

    and-int v16, p48, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_151

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    goto :goto_153

    :cond_151
    move-object/from16 v1, p30

    :goto_153
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p48, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_15e

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    goto :goto_160

    :cond_15e
    move-object/from16 v1, p31

    :goto_160
    const/high16 v16, -0x80000000

    and-int v16, p48, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_16b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    goto :goto_16d

    :cond_16b
    move-object/from16 v1, p32

    :goto_16d
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_176

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    goto :goto_178

    :cond_176
    move-object/from16 v1, p33

    :goto_178
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_181

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    goto :goto_183

    :cond_181
    move-object/from16 v1, p34

    :goto_183
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_18c

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    goto :goto_18e

    :cond_18c
    move-object/from16 v1, p35

    :goto_18e
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_197

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    goto :goto_199

    :cond_197
    move-object/from16 v1, p36

    :goto_199
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_1a2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v1, p37

    :goto_1a4
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_1ad

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_1af

    :cond_1ad
    move-object/from16 v1, p38

    :goto_1af
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_1b8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v1, p39

    :goto_1ba
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1c3

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    goto :goto_1c5

    :cond_1c3
    move-object/from16 v1, p40

    :goto_1c5
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1ce

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v1, p41

    :goto_1d0
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_1d9

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    goto :goto_1db

    :cond_1d9
    move/from16 v1, p42

    :goto_1db
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e4

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v1, p43

    :goto_1e6
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1ef

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    goto :goto_1f1

    :cond_1ef
    move-object/from16 v1, p44

    :goto_1f1
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_1fa

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    goto :goto_1fc

    :cond_1fa
    move-object/from16 v1, p45

    :goto_1fc
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_205

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    goto :goto_207

    :cond_205
    move-object/from16 v1, p46

    :goto_207
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_210

    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    move/from16 p48, v2

    goto :goto_212

    :cond_210
    move/from16 p48, p47

    :goto_212
    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, v1

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p16, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p48}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCategorySlug$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultCategorySlug"
    .end annotation

    return-void
.end method

.method public static synthetic getDataCollectedList$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDataPurposesList$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDataRecipientsList$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDisableLegalBasis$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getTechnologyUsed$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic isAutoUpdateAllowed$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic isDeactivated$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic isEssential$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_e
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_23

    :cond_1f
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_23
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_38

    :cond_34
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    if-eqz v2, :cond_41

    :goto_38
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_4d

    :cond_49
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    if-eqz v2, :cond_56

    :goto_4d
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_56
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_60

    goto :goto_68

    :cond_60
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 9
    :goto_68
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_71
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_79

    goto :goto_85

    :cond_79
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 9
    :goto_85
    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8e
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_96

    goto :goto_9a

    :cond_96
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    if-eqz v3, :cond_a3

    :goto_9a
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a3
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_ab

    goto :goto_b3

    :cond_ab
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    .line 9
    :goto_b3
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b8
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c1

    goto :goto_c9

    :cond_c1
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ce

    .line 9
    :goto_c9
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_ce
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_d7

    goto :goto_df

    :cond_d7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e4

    .line 9
    :goto_df
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_e4
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_ed

    goto :goto_f9

    :cond_ed
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_102

    .line 9
    :goto_f9
    sget-object v3, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_102
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_10b

    goto :goto_117

    :cond_10b
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_120

    .line 9
    :goto_117
    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_120
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_129

    goto :goto_135

    :cond_129
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13e

    .line 9
    :goto_135
    sget-object v3, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13e
    const/16 v2, 0xd

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_147

    goto :goto_153

    :cond_147
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15c

    .line 9
    :goto_153
    sget-object v3, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15c
    const/16 v2, 0xe

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_165

    goto :goto_171

    :cond_165
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17a

    .line 9
    :goto_171
    sget-object v3, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17a
    const/16 v2, 0xf

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_183

    goto :goto_18f

    :cond_183
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_198

    .line 9
    :goto_18f
    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_198
    const/16 v2, 0x10

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1a1

    goto :goto_1ad

    :cond_1a1
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    .line 9
    :goto_1ad
    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b6
    const/16 v2, 0x11

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1bf

    goto :goto_1c3

    :cond_1bf
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    if-eqz v3, :cond_1cc

    :goto_1c3
    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1cc
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1d5

    goto :goto_1dd

    :cond_1d5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e2

    .line 9
    :goto_1dd
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1e2
    const/16 v0, 0x13

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1eb

    goto :goto_1ef

    :cond_1eb
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    if-eqz v2, :cond_1f8

    :goto_1ef
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f8
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_201

    goto :goto_205

    :cond_201
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    if-eqz v0, :cond_210

    :goto_205
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_210
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_219

    goto :goto_21d

    :cond_219
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    if-eqz v0, :cond_228

    :goto_21d
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    const/16 v3, 0x15

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_228
    const/16 v0, 0x16

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_231

    goto :goto_239

    :cond_231
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_240

    :goto_239
    const/16 v0, 0x16

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_240
    const/16 v0, 0x17

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_249

    goto :goto_251

    :cond_249
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_258

    :goto_251
    const/16 v0, 0x17

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_258
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_261

    goto :goto_269

    :cond_261
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_270

    :goto_269
    const/16 v0, 0x18

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_270
    const/16 v0, 0x19

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_279

    goto :goto_281

    :cond_279
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_288

    :goto_281
    const/16 v0, 0x19

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_288
    const/16 v0, 0x1a

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_291

    goto :goto_295

    :cond_291
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    if-eqz v0, :cond_2a0

    :goto_295
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2a0
    const/16 v0, 0x1b

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2a9

    goto :goto_2ad

    :cond_2a9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    if-eqz v0, :cond_2b8

    :goto_2ad
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2b8
    const/16 v0, 0x1c

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2c1

    goto :goto_2c9

    :cond_2c1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d0

    :goto_2c9
    const/16 v0, 0x1c

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2d0
    const/16 v0, 0x1d

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2d9

    goto :goto_2e1

    :cond_2d9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e8

    :goto_2e1
    const/16 v0, 0x1d

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2e8
    const/16 v0, 0x1e

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2f1

    goto :goto_2f9

    :cond_2f1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_300

    :goto_2f9
    const/16 v0, 0x1e

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_300
    const/16 v0, 0x1f

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_309

    goto :goto_311

    :cond_309
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_318

    :goto_311
    const/16 v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_318
    const/16 v0, 0x20

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_321

    goto :goto_329

    :cond_321
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_330

    :goto_329
    const/16 v0, 0x20

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_330
    const/16 v0, 0x21

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_339

    goto :goto_33d

    :cond_339
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    if-eqz v0, :cond_348

    :goto_33d
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    const/16 v3, 0x21

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_348
    const/16 v0, 0x22

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_351

    goto :goto_359

    :cond_351
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_360

    :goto_359
    const/16 v0, 0x22

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_360
    const/16 v0, 0x23

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_369

    goto :goto_36d

    :cond_369
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    if-eqz v0, :cond_378

    :goto_36d
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_378
    const/16 v0, 0x24

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_381

    goto :goto_385

    :cond_381
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_390

    :goto_385
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    const/16 v3, 0x24

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_390
    const/16 v0, 0x25

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_399

    goto :goto_39d

    :cond_399
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a8

    :goto_39d
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    const/16 v3, 0x25

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3a8
    const/16 v0, 0x26

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3b1

    goto :goto_3b5

    :cond_3b1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-eqz v0, :cond_3c0

    :goto_3b5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    const/16 v3, 0x26

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3c0
    const/16 v0, 0x27

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3c9

    goto :goto_3d7

    :cond_3c9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 53
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e2

    .line 9
    :goto_3d7
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    const/16 v2, 0x27

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3e2
    const/16 v0, 0x28

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3eb

    goto :goto_3ef

    :cond_3eb
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    if-eqz v0, :cond_3fa

    :goto_3ef
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3fa
    const/16 v0, 0x29

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_403

    goto :goto_407

    :cond_403
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    if-eqz v0, :cond_40e

    :goto_407
    const/16 v0, 0x29

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_40e
    const/16 v0, 0x2a

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_417

    goto :goto_41b

    :cond_417
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    if-eqz v0, :cond_426

    :goto_41b
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_426
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    return-object v0
.end method

.method public final component40()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    return v0
.end method

.method public final component43()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component47()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 97
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;"
        }
    .end annotation

    const-string v0, "dataPurposes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameOfProcessingCompany"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressOfProcessingCompany"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionOfService"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologyUsed"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesAvailable"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectedList"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposesList"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipientsList"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalBasisList"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodList"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkToDpa"

    move-object/from16 v5, p23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalGround"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutUrl"

    move-object/from16 v8, p25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyOfProcessorUrl"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProtectionOfficer"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyURL"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookiePolicyURL"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOfProcessing"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdCountryTransfer"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move/from16 v48, p47

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v48}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    :cond_d2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    return v2

    :cond_dd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v2

    :cond_f3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    return v2

    :cond_fe
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v2

    :cond_109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_114

    return v2

    :cond_114
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11f

    return v2

    :cond_11f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a

    return v2

    :cond_12a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_135

    return v2

    :cond_135
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_140

    return v2

    :cond_140
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14b

    return v2

    :cond_14b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    return v2

    :cond_161
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    return v2

    :cond_16c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    return v2

    :cond_177
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    return v2

    :cond_182
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18d

    return v2

    :cond_18d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_198

    return v2

    :cond_198
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a3

    return v2

    :cond_1a3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ae

    return v2

    :cond_1ae
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b9

    return v2

    :cond_1b9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c4

    return v2

    :cond_1c4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cf

    return v2

    :cond_1cf
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    if-eq v1, v3, :cond_1d6

    return v2

    :cond_1d6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e1

    return v2

    :cond_1e1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f7

    return v2

    :cond_1f7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_202

    return v2

    :cond_202
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    if-eq v1, p1, :cond_209

    return v2

    :cond_209
    return v0
.end method

.method public final getAddressOfProcessingCompany()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminSettingsId()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    return-object v0
.end method

.method public final getCategorySlug()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCookiePolicyURL()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataCollectedDescription()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataCollectedList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    return-object v0
.end method

.method public final getDataProcessor()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataProtectionOfficer()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getDataPurposesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRecipientsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionOfService()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableLegalBasis()Ljava/lang/Boolean;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDpsDisplayFormat()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getFramework()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguagesAvailable()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    return-object v0
.end method

.method public final getLegalBasisList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    return-object v0
.end method

.method public final getLegalGround()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkToDpa()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationOfProcessing()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOfProcessingCompany()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOutUrl()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyOfProcessorUrl()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicyURL()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingCompany()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordsOfProcessingActivities()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetentionPeriodList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    return-object v0
.end method

.method public final getSubConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    return-object v0
.end method

.method public final getTechnologyUsed()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdCountryTransfer()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedBy()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    if-nez v2, :cond_50

    move v2, v1

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    if-nez v2, :cond_b7

    move v2, v1

    goto :goto_bb

    :cond_b7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    if-nez v2, :cond_cd

    move v2, v1

    goto :goto_d1

    :cond_cd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    if-nez v2, :cond_da

    move v2, v1

    goto :goto_de

    :cond_da
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_de
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    if-nez v2, :cond_e7

    move v2, v1

    goto :goto_eb

    :cond_e7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    if-nez v2, :cond_118

    move v2, v1

    goto :goto_11c

    :cond_118
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    if-nez v2, :cond_125

    move v2, v1

    goto :goto_129

    :cond_125
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_129
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    if-nez v2, :cond_15f

    move v2, v1

    goto :goto_163

    :cond_15f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_163
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    if-nez v2, :cond_175

    move v2, v1

    goto :goto_179

    :cond_175
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    if-nez v2, :cond_182

    move v2, v1

    goto :goto_186

    :cond_182
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_186
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    if-nez v2, :cond_18f

    move v2, v1

    goto :goto_193

    :cond_18f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_193
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v2, :cond_19c

    move v2, v1

    goto :goto_1a0

    :cond_19c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    if-nez v2, :cond_1b2

    move v2, v1

    goto :goto_1b6

    :cond_1b2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    if-nez v2, :cond_1c8

    move v2, v1

    goto :goto_1cc

    :cond_1c8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1cc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    if-nez v2, :cond_1d5

    move v2, v1

    goto :goto_1d9

    :cond_1d5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_1e2

    move v2, v1

    goto :goto_1e6

    :cond_1e2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    if-nez v2, :cond_1ee

    goto :goto_1f2

    :cond_1ee
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoUpdateAllowed()Ljava/lang/Boolean;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDeactivated()Ljava/lang/Boolean;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isEssential()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return v0
.end method

.method public final isHidden()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    return v0
.end method

.method public final isLatest()Ljava/lang/Boolean;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    move/from16 v43, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    move-object/from16 v47, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v48, v15

    const-string v15, "UsercentricsService(templateId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adminSettingsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfProcessingCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressOfProcessingCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", descriptionOfService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", technologyUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languagesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataCollectedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataPurposesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataRecipientsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalBasisList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionPeriodList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLatest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkToDpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalGround="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optOutUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyOfProcessorUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categorySlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordsOfProcessingActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionPeriodDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataProtectionOfficer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyPolicyURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookiePolicyURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationOfProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataCollectedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdCountryTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieMaxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usesNonCookieAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceStorageDisclosureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dpsDisplayFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", framework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoUpdateAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableLegalBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEssential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsService.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsService$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;
.super Ljava/lang/Object;
.source "UsercentricsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
