###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsSettings (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
.super Ljava/lang/Object;
.source "UsercentricsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0004\u00a9\u0001\u00aa\u0001B\u0097\u0003\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010(\u001a\u00020\u0013\u0012\u0006\u0010)\u001a\u00020\u0013\u0012\u0006\u0010*\u001a\u00020\u0013\u0012\u0008\u0010+\u001a\u0004\u0018\u00010,\u0012\u0008\u0010-\u001a\u0004\u0018\u00010.\u0012\u0008\u0010/\u001a\u0004\u0018\u000100\u0012\u000e\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019\u0012\u0008\u00103\u001a\u0004\u0018\u000104\u0012\u0006\u00105\u001a\u00020\u0013\u0012\u000e\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0019\u0012\u000e\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019\u0012\u0008\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010<B\u00a7\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0019\u0012\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019\u00a2\u0006\u0002\u0010=J\t\u0010v\u001a\u00020\u0006H\u00c6\u0003J\t\u0010w\u001a\u00020\nH\u00c6\u0003J\t\u0010x\u001a\u00020\u0013H\u00c6\u0003J\t\u0010y\u001a\u00020\u0013H\u00c6\u0003J\t\u0010z\u001a\u00020\u0013H\u00c6\u0003J\t\u0010{\u001a\u00020\u0013H\u00c6\u0003J\u0010\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010hJ\u000f\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u00c6\u0003J\u000f\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0008H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0013H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010,H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003J\u0012\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\n\u0010\u0090\u0001\u001a\u00020\u0013H\u00c6\u0003J\u0016\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u0002070\u0019H\u00c0\u0003\u00a2\u0006\u0003\u0008\u0092\u0001J\u0018\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019H\u00c0\u0003\u00a2\u0006\u0003\u0008\u0094\u0001J\n\u0010\u0095\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u00b6\u0003\u0010\u009b\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00132\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020\u00132\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u00192\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\u0008\u0008\u0002\u00105\u001a\u00020\u00132\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00192\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0003\u0010\u009c\u0001J\u0015\u0010\u009d\u0001\u001a\u00020\u00132\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00a0\u0001\u001a\u00020\nH\u00d6\u0001J.\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u00002\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u00c1\u0001\u00a2\u0006\u0003\u0008\u00a8\u0001R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001c\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010)\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010?R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010AR\u0011\u00105\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010?R\u0011\u0010*\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010?R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010?R\u0013\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010AR\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010?R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010IR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008V\u0010T\u001a\u0004\u0008W\u0010IR\u0013\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010IR\u0011\u0010(\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010?R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010IR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010AR\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010IR\u0019\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010AR\u0015\u00103\u001a\u0004\u0018\u000104\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008d\u0010eR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010i\u001a\u0004\u0008g\u0010hR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010IR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010AR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010?R\u0013\u0010+\u001a\u0004\u0018\u00010,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010I\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "",
        "seen1",
        "",
        "seen2",
        "labels",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;",
        "secondLayer",
        "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
        "version",
        "",
        "language",
        "imprintUrl",
        "privacyPolicyUrl",
        "cookiePolicyUrl",
        "firstLayerDescriptionHtml",
        "firstLayerMobileDescriptionHtml",
        "settingsId",
        "bannerMobileDescriptionIsActive",
        "",
        "enablePoweredBy",
        "displayOnlyForEU",
        "tcf2Enabled",
        "reshowBanner",
        "editableLanguages",
        "",
        "languagesAvailable",
        "showInitialViewForVersionChange",
        "ccpa",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "tcf2",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "gpp",
        "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
        "customization",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
        "firstLayer",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
        "styles",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
        "interactionAnalytics",
        "consentAnalytics",
        "consentXDevice",
        "variants",
        "Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;",
        "dpsDisplayFormat",
        "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
        "framework",
        "Lcom/usercentrics/sdk/models/settings/USAFrameworks;",
        "publishedApps",
        "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
        "renewConsentsTimestamp",
        "",
        "consentWebhook",
        "consentTemplates",
        "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
        "categories",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V",
        "getBannerMobileDescriptionIsActive",
        "()Z",
        "getCategories$usercentrics_release",
        "()Ljava/util/List;",
        "getCcpa",
        "()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "getConsentAnalytics",
        "getConsentTemplates$usercentrics_release",
        "getConsentWebhook",
        "getConsentXDevice",
        "getCookiePolicyUrl",
        "()Ljava/lang/String;",
        "getCustomization",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
        "getDisplayOnlyForEU",
        "getDpsDisplayFormat",
        "()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
        "getEditableLanguages",
        "getEnablePoweredBy",
        "getFirstLayer",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
        "getFirstLayerDescriptionHtml$annotations",
        "()V",
        "getFirstLayerDescriptionHtml",
        "getFirstLayerMobileDescriptionHtml$annotations",
        "getFirstLayerMobileDescriptionHtml",
        "getFramework",
        "()Lcom/usercentrics/sdk/models/settings/USAFrameworks;",
        "getGpp",
        "()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
        "getImprintUrl",
        "getInteractionAnalytics",
        "getLabels",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;",
        "getLanguage",
        "getLanguagesAvailable",
        "getPrivacyPolicyUrl",
        "getPublishedApps",
        "getRenewConsentsTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getReshowBanner",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSecondLayer",
        "()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
        "getSettingsId",
        "getShowInitialViewForVersionChange",
        "getStyles",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
        "getTcf2",
        "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "getTcf2Enabled",
        "getVariants",
        "()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;",
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
        "component34$usercentrics_release",
        "component35",
        "component35$usercentrics_release",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;

.field public static final defaultConsentAnalytics:Z = false

.field public static final defaultXdevice:Z = false


# instance fields
.field private final bannerMobileDescriptionIsActive:Z

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

.field private final consentAnalytics:Z

.field private final consentTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final consentWebhook:Z

.field private final consentXDevice:Z

.field private final cookiePolicyUrl:Ljava/lang/String;

.field private final customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

.field private final displayOnlyForEU:Z

.field private final dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

.field private final editableLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enablePoweredBy:Z

.field private final firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

.field private final firstLayerDescriptionHtml:Ljava/lang/String;

.field private final firstLayerMobileDescriptionHtml:Ljava/lang/String;

.field private final framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

.field private final gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

.field private final imprintUrl:Ljava/lang/String;

.field private final interactionAnalytics:Z

.field private final labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

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

.field private final privacyPolicyUrl:Ljava/lang/String;

.field private final publishedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final renewConsentsTimestamp:Ljava/lang/Long;

.field private final reshowBanner:Ljava/lang/Integer;

.field private final secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

.field private final settingsId:Ljava/lang/String;

.field private final showInitialViewForVersionChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

.field private final tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

.field private final tcf2Enabled:Z

.field private final variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;

    const/16 v0, 0x23

    .line 53
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

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

    const/16 v2, 0xb

    aput-object v1, v0, v2

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

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->values()[Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->values()[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.models.settings.USAFrameworks"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 44
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bannerMessage"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bannerMobileDescription"
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

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v3, v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    if-eqz v0, :cond_1d

    .line 8
    filled-new-array/range {p1 .. p2}, [I

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v3

    sget-object v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2d

    .line 15
    const-string p3, "1.0.0"

    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    goto :goto_2f

    :cond_2d
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    :goto_2f
    and-int/lit8 p3, p1, 0x8

    const-string p4, "en"

    if-nez p3, :cond_38

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    :goto_3a
    and-int/lit8 p3, p1, 0x10

    const/4 p5, 0x0

    if-nez p3, :cond_42

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    goto :goto_44

    :cond_42
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    :goto_44
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_4b

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    goto :goto_4d

    :cond_4b
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    :goto_4d
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_54

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    goto :goto_56

    :cond_54
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    :goto_56
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_5d

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    goto :goto_5f

    :cond_5d
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    :goto_5f
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_66

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    goto :goto_6a

    :cond_66
    move-object/from16 p3, p11

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    :goto_6a
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_71

    .line 24
    const-string p3, ""

    goto :goto_73

    :cond_71
    move-object/from16 p3, p12

    .line 8
    :goto_73
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_7c

    iput-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    goto :goto_80

    :cond_7c
    move/from16 p3, p13

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    :goto_80
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_87

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    goto :goto_8b

    :cond_87
    move/from16 p3, p14

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    :goto_8b
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_92

    iput-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    goto :goto_96

    :cond_92
    move/from16 p3, p15

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    :goto_96
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_9d

    iput-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    goto :goto_a1

    :cond_9d
    move/from16 p3, p16

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    :goto_a1
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_aa

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_ac

    :cond_aa
    move-object/from16 p3, p17

    .line 8
    :goto_ac
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_b9

    .line 30
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_bb

    :cond_b9
    move-object/from16 p3, p18

    .line 8
    :goto_bb
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_c7

    .line 31
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_c9

    :cond_c7
    move-object/from16 p3, p19

    .line 8
    :goto_c9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_d5

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_d7

    :cond_d5
    move-object/from16 p3, p20

    .line 8
    :goto_d7
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_e1

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    goto :goto_e5

    :cond_e1
    move-object/from16 p3, p21

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    :goto_e5
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_ed

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    goto :goto_f1

    :cond_ed
    move-object/from16 p3, p22

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    :goto_f1
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_f9

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    goto :goto_fd

    :cond_f9
    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    :goto_fd
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_105

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    goto :goto_109

    :cond_105
    move-object/from16 p3, p24

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    :goto_109
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_111

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    goto :goto_115

    :cond_111
    move-object/from16 p3, p25

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    :goto_115
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_11d

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    goto :goto_121

    :cond_11d
    move-object/from16 p3, p26

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    :goto_121
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_129

    iput-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    goto :goto_12d

    :cond_129
    move/from16 p3, p27

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    :goto_12d
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_135

    iput-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    goto :goto_139

    :cond_135
    move/from16 p3, p28

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    :goto_139
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_141

    iput-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    goto :goto_145

    :cond_141
    move/from16 p3, p29

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    :goto_145
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_14d

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    goto :goto_151

    :cond_14d
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    :goto_151
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_159

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    goto :goto_15d

    :cond_159
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    :goto_15d
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_165

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    goto :goto_169

    :cond_165
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    :goto_169
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_171

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    goto :goto_175

    :cond_171
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    :goto_175
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_17d

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    goto :goto_181

    :cond_17d
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    :goto_181
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_188

    iput-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    goto :goto_18c

    :cond_188
    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    :goto_18c
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_195

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_197

    :cond_195
    move-object/from16 p1, p36

    .line 8
    :goto_197
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1a0

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-void

    :cond_1a0
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;",
            "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
            "ZZZ",
            "Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Lcom/usercentrics/sdk/models/settings/USAFrameworks;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p34

    const-string v5, "labels"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "secondLayer"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "version"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "language"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingsId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "editableLanguages"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "languagesAvailable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "showInitialViewForVersionChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "consentTemplates"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    move/from16 p1, p11

    .line 25
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    move/from16 p1, p12

    .line 26
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    move/from16 p1, p13

    .line 27
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    move/from16 p1, p14

    .line 28
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    move-object/from16 p1, p15

    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 30
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 31
    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 32
    iput-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    move-object/from16 p1, p19

    .line 33
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-object/from16 p1, p20

    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-object/from16 p1, p21

    .line 35
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move-object/from16 p1, p22

    .line 36
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-object/from16 p1, p23

    .line 37
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-object/from16 p1, p24

    .line 38
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move/from16 p1, p25

    .line 39
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    move/from16 p1, p26

    .line 40
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    move/from16 p1, p27

    .line 41
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    move-object/from16 p1, p28

    .line 42
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    move-object/from16 p1, p29

    .line 43
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-object/from16 p1, p30

    .line 44
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    move-object/from16 p1, p31

    .line 45
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    move-object/from16 p1, p32

    .line 46
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    move/from16 p1, p33

    .line 47
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 49
    iput-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    move-object/from16 p1, p35

    .line 50
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 72

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    .line 15
    const-string v1, "1.0.0"

    goto :goto_b

    :cond_9
    move-object/from16 v1, p3

    :goto_b
    and-int/lit8 v2, v0, 0x8

    .line 9
    const-string v3, "en"

    if-eqz v2, :cond_13

    move-object v2, v3

    goto :goto_15

    :cond_13
    move-object/from16 v2, p4

    :goto_15
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p5

    :goto_1d
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    goto :goto_25

    :cond_23
    move-object/from16 v6, p6

    :goto_25
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p7

    :goto_2d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    goto :goto_35

    :cond_33
    move-object/from16 v8, p8

    :goto_35
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    goto :goto_3d

    :cond_3b
    move-object/from16 v9, p9

    :goto_3d
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_44

    .line 24
    const-string v10, ""

    goto :goto_46

    :cond_44
    move-object/from16 v10, p10

    :goto_46
    and-int/lit16 v11, v0, 0x400

    const/4 v12, 0x0

    if-eqz v11, :cond_4d

    move v11, v12

    goto :goto_4f

    :cond_4d
    move/from16 v11, p11

    :goto_4f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_55

    const/4 v13, 0x1

    goto :goto_57

    :cond_55
    move/from16 v13, p12

    :goto_57
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_5d

    move v14, v12

    goto :goto_5f

    :cond_5d
    move/from16 v14, p13

    :goto_5f
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_65

    move v15, v12

    goto :goto_67

    :cond_65
    move/from16 v15, p14

    :goto_67
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_70

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_72

    :cond_70
    move-object/from16 v5, p15

    :goto_72
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7e

    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_80

    :cond_7e
    move-object/from16 v16, p16

    :goto_80
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8b

    .line 31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8d

    :cond_8b
    move-object/from16 v3, p17

    :goto_8d
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_98

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_9a

    :cond_98
    move-object/from16 v17, p18

    :goto_9a
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_a3

    const/16 v18, 0x0

    goto :goto_a5

    :cond_a3
    move-object/from16 v18, p19

    :goto_a5
    const/high16 v19, 0x80000

    and-int v19, v0, v19

    if-eqz v19, :cond_ae

    const/16 v19, 0x0

    goto :goto_b0

    :cond_ae
    move-object/from16 v19, p20

    :goto_b0
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_b9

    const/16 v20, 0x0

    goto :goto_bb

    :cond_b9
    move-object/from16 v20, p21

    :goto_bb
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_c4

    const/16 v21, 0x0

    goto :goto_c6

    :cond_c4
    move-object/from16 v21, p22

    :goto_c6
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_cf

    const/16 v22, 0x0

    goto :goto_d1

    :cond_cf
    move-object/from16 v22, p23

    :goto_d1
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_da

    const/16 v23, 0x0

    goto :goto_dc

    :cond_da
    move-object/from16 v23, p24

    :goto_dc
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    if-eqz v24, :cond_e5

    move/from16 v24, v12

    goto :goto_e7

    :cond_e5
    move/from16 v24, p25

    :goto_e7
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    if-eqz v25, :cond_f0

    move/from16 v25, v12

    goto :goto_f2

    :cond_f0
    move/from16 v25, p26

    :goto_f2
    const/high16 v26, 0x4000000

    and-int v26, v0, v26

    if-eqz v26, :cond_fb

    move/from16 v26, v12

    goto :goto_fd

    :cond_fb
    move/from16 v26, p27

    :goto_fd
    const/high16 v27, 0x8000000

    and-int v27, v0, v27

    if-eqz v27, :cond_106

    const/16 v27, 0x0

    goto :goto_108

    :cond_106
    move-object/from16 v27, p28

    :goto_108
    const/high16 v28, 0x10000000

    and-int v28, v0, v28

    if-eqz v28, :cond_111

    const/16 v28, 0x0

    goto :goto_113

    :cond_111
    move-object/from16 v28, p29

    :goto_113
    const/high16 v29, 0x20000000

    and-int v29, v0, v29

    if-eqz v29, :cond_11c

    const/16 v29, 0x0

    goto :goto_11e

    :cond_11c
    move-object/from16 v29, p30

    :goto_11e
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, v0, v30

    if-eqz v30, :cond_127

    const/16 v30, 0x0

    goto :goto_129

    :cond_127
    move-object/from16 v30, p31

    :goto_129
    const/high16 v31, -0x80000000

    and-int v0, v0, v31

    if-eqz v0, :cond_131

    const/4 v0, 0x0

    goto :goto_133

    :cond_131
    move-object/from16 v0, p32

    :goto_133
    and-int/lit8 v31, p37, 0x1

    if-eqz v31, :cond_138

    goto :goto_13a

    :cond_138
    move/from16 v12, p33

    :goto_13a
    and-int/lit8 v31, p37, 0x2

    if-eqz v31, :cond_143

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    goto :goto_145

    :cond_143
    move-object/from16 v31, p34

    :goto_145
    and-int/lit8 v32, p37, 0x4

    if-eqz v32, :cond_14c

    const/16 p38, 0x0

    goto :goto_14e

    :cond_14c
    move-object/from16 p38, p35

    :goto_14e
    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p35, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p20, v3

    move-object/from16 p8, v4

    move-object/from16 p18, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    move/from16 p36, v12

    move/from16 p15, v13

    move/from16 p16, v14

    move/from16 p17, v15

    move-object/from16 p19, v16

    move-object/from16 p21, v17

    move-object/from16 p22, v18

    move-object/from16 p23, v19

    move-object/from16 p24, v20

    move-object/from16 p25, v21

    move-object/from16 p26, v22

    move-object/from16 p27, v23

    move/from16 p28, v24

    move/from16 p29, v25

    move/from16 p30, v26

    move-object/from16 p31, v27

    move-object/from16 p32, v28

    move-object/from16 p33, v29

    move-object/from16 p34, v30

    move-object/from16 p37, v31

    .line 9
    invoke-direct/range {p3 .. p38}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 56

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p36, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_10c

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    goto :goto_10e

    :cond_10c
    move/from16 v1, p25

    :goto_10e
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move/from16 p11, v1

    if-eqz v16, :cond_119

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    goto :goto_11b

    :cond_119
    move/from16 v1, p26

    :goto_11b
    const/high16 v16, 0x4000000

    and-int v16, p36, v16

    move/from16 p12, v1

    if-eqz v16, :cond_126

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    goto :goto_128

    :cond_126
    move/from16 v1, p27

    :goto_128
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move/from16 p13, v1

    if-eqz v16, :cond_133

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    goto :goto_135

    :cond_133
    move-object/from16 v1, p28

    :goto_135
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_140

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    goto :goto_142

    :cond_140
    move-object/from16 v1, p29

    :goto_142
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_14d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    goto :goto_14f

    :cond_14d
    move-object/from16 v1, p30

    :goto_14f
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p36, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_15a

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    goto :goto_15c

    :cond_15a
    move-object/from16 v1, p31

    :goto_15c
    const/high16 v16, -0x80000000

    and-int v16, p36, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_167

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p32

    :goto_169
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_172

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    goto :goto_174

    :cond_172
    move/from16 v1, p33

    :goto_174
    and-int/lit8 v16, p37, 0x2

    move/from16 p19, v1

    if-eqz v16, :cond_17d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    goto :goto_17f

    :cond_17d
    move-object/from16 v1, p34

    :goto_17f
    and-int/lit8 v16, p37, 0x4

    if-eqz v16, :cond_1cc

    move-object/from16 p20, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    move-object/from16 p35, p20

    move-object/from16 p36, v1

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    goto :goto_210

    :cond_1cc
    move-object/from16 p36, p35

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_210
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFirstLayerDescriptionHtml$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bannerMessage"
    .end annotation

    return-void
.end method

.method public static synthetic getFirstLayerMobileDescriptionHtml$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bannerMobileDescription"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_28

    :cond_1e
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 15
    const-string v4, "1.0.0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 8
    :goto_28
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2d
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v4, "en"

    if-eqz v2, :cond_37

    goto :goto_3f

    :cond_37
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 8
    :goto_3f
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_44
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_50

    :cond_4c
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    if-eqz v2, :cond_59

    :goto_50
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_59
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_65

    :cond_61
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    if-eqz v2, :cond_6e

    :goto_65
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6e
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_7a

    :cond_76
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    if-eqz v2, :cond_83

    :goto_7a
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_83
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8b

    goto :goto_8f

    :cond_8b
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    if-eqz v2, :cond_98

    :goto_8f
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_98
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a1

    goto :goto_a5

    :cond_a1
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    if-eqz v2, :cond_ae

    :goto_a5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ae
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_b7

    goto :goto_c1

    :cond_b7
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 24
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    .line 8
    :goto_c1
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_c6
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_cf

    goto :goto_d3

    :cond_cf
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    if-eqz v2, :cond_d8

    :goto_d3
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d8
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e1

    goto :goto_e5

    :cond_e1
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    if-eq v2, v3, :cond_ea

    :goto_e5
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_ea
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_f3

    goto :goto_f7

    :cond_f3
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    if-eqz v2, :cond_fc

    :goto_f7
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_fc
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_105

    goto :goto_109

    :cond_105
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    if-eqz v2, :cond_10e

    :goto_109
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_10e
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_117

    goto :goto_122

    :cond_117
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    if-nez v1, :cond_11c

    goto :goto_122

    .line 29
    :cond_11c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_12d

    .line 8
    :goto_122
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_12d
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_136

    goto :goto_142

    :cond_136
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 30
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14b

    .line 8
    :goto_142
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14b
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_154

    goto :goto_160

    :cond_154
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 31
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_169

    .line 8
    :goto_160
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_169
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_172

    goto :goto_17e

    :cond_172
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_187

    .line 8
    :goto_17e
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_187
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_190

    goto :goto_194

    :cond_190
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    if-eqz v1, :cond_19f

    :goto_194
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19f
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a8

    goto :goto_1ac

    :cond_1a8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    if-eqz v1, :cond_1b7

    :goto_1ac
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b7
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1c0

    goto :goto_1c4

    :cond_1c0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    if-eqz v1, :cond_1cf

    :goto_1c4
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1cf
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1d8

    goto :goto_1dc

    :cond_1d8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    if-eqz v1, :cond_1e7

    :goto_1dc
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    const/16 v3, 0x15

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1e7
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1f0

    goto :goto_1f4

    :cond_1f0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    if-eqz v1, :cond_1ff

    :goto_1f4
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1ff
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_208

    goto :goto_20c

    :cond_208
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    if-eqz v1, :cond_217

    :goto_20c
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_217
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_220

    goto :goto_224

    :cond_220
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    if-eqz v1, :cond_22b

    :goto_224
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_22b
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_234

    goto :goto_238

    :cond_234
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    if-eqz v1, :cond_23f

    :goto_238
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23f
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_248

    goto :goto_24c

    :cond_248
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    if-eqz v1, :cond_253

    :goto_24c
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_253
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_25c

    goto :goto_260

    :cond_25c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    if-eqz v1, :cond_26b

    :goto_260
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26b
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_274

    goto :goto_278

    :cond_274
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-eqz v2, :cond_281

    :goto_278
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_281
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_28a

    goto :goto_28e

    :cond_28a
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    if-eqz v2, :cond_297

    :goto_28e
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_297
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2a0

    goto :goto_2a4

    :cond_2a0
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    if-eqz v2, :cond_2ad

    :goto_2a4
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2ad
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2b6

    goto :goto_2ba

    :cond_2b6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_2c5

    :goto_2ba
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    const/16 v3, 0x1f

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c5
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2ce

    goto :goto_2d2

    :cond_2ce
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    if-eqz v1, :cond_2d9

    :goto_2d2
    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2d9
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2e2

    goto :goto_2ee

    :cond_2e2
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f7

    .line 8
    :goto_2ee
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f7
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_300

    goto :goto_304

    :cond_300
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    if-eqz v2, :cond_30d

    :goto_304
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_30d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    return v0
.end method

.method public final component12()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    return v0
.end method

.method public final component13()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    return v0
.end method

.method public final component14()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    return v0
.end method

.method public final component15()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    return-object v0
.end method

.method public final component20()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    return-object v0
.end method

.method public final component21()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    return-object v0
.end method

.method public final component22()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    return-object v0
.end method

.method public final component23()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    return-object v0
.end method

.method public final component24()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    return-object v0
.end method

.method public final component25()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    return v0
.end method

.method public final component26()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    return v0
.end method

.method public final component27()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    return v0
.end method

.method public final component28()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    return-object v0
.end method

.method public final component29()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component33()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    return v0
.end method

.method public final component34$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    return-object v0
.end method

.method public final component35$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;",
            "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
            "ZZZ",
            "Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Lcom/usercentrics/sdk/models/settings/USAFrameworks;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;"
        }
    .end annotation

    const-string v0, "labels"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editableLanguages"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesAvailable"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showInitialViewForVersionChange"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentTemplates"

    move-object/from16 v8, p34

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v36, p35

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    if-eq v1, v3, :cond_81

    return v2

    :cond_81
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    if-eq v1, v3, :cond_88

    return v2

    :cond_88
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    if-eq v1, v3, :cond_8f

    return v2

    :cond_8f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    if-eq v1, v3, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    return v2

    :cond_a1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    return v2

    :cond_ac
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    return v2

    :cond_b7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    return v2

    :cond_c2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    return v2

    :cond_cd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d8

    return v2

    :cond_d8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    return v2

    :cond_e3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    return v2

    :cond_ee
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    return v2

    :cond_f9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    return v2

    :cond_104
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    if-eq v1, v3, :cond_10b

    return v2

    :cond_10b
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    if-eq v1, v3, :cond_112

    return v2

    :cond_112
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    if-eq v1, v3, :cond_119

    return v2

    :cond_119
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_124

    return v2

    :cond_124
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-eq v1, v3, :cond_12b

    return v2

    :cond_12b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    if-eq v1, v3, :cond_132

    return v2

    :cond_132
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13d

    return v2

    :cond_13d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_148

    return v2

    :cond_148
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    if-eq v1, v3, :cond_14f

    return v2

    :cond_14f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15a

    return v2

    :cond_15a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_165

    return v2

    :cond_165
    return v0
.end method

.method public final getBannerMobileDescriptionIsActive()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    return v0
.end method

.method public final getCategories$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    return-object v0
.end method

.method public final getConsentAnalytics()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    return v0
.end method

.method public final getConsentTemplates$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    return-object v0
.end method

.method public final getConsentWebhook()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    return v0
.end method

.method public final getConsentXDevice()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    return v0
.end method

.method public final getCookiePolicyUrl()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    return-object v0
.end method

.method public final getDisplayOnlyForEU()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    return v0
.end method

.method public final getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    return-object v0
.end method

.method public final getEditableLanguages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getEnablePoweredBy()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    return v0
.end method

.method public final getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    return-object v0
.end method

.method public final getFirstLayerDescriptionHtml()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerMobileDescriptionHtml()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getFramework()Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    return-object v0
.end method

.method public final getGpp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    return-object v0
.end method

.method public final getImprintUrl()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractionAnalytics()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    return v0
.end method

.method public final getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

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

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    return-object v0
.end method

.method public final getRenewConsentsTimestamp()Ljava/lang/Long;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReshowBanner()Ljava/lang/Integer;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    return-object v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowInitialViewForVersionChange()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    return-object v0
.end method

.method public final getStyles()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    return-object v0
.end method

.method public final getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    return-object v0
.end method

.method public final getTcf2Enabled()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    return v0
.end method

.method public final getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    if-nez v1, :cond_37

    move v1, v2

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    if-nez v1, :cond_44

    move v1, v2

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    if-nez v1, :cond_51

    move v1, v2

    goto :goto_55

    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_55
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    if-nez v1, :cond_5e

    move v1, v2

    goto :goto_62

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    if-nez v1, :cond_98

    move v1, v2

    goto :goto_9c

    :cond_98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    if-nez v1, :cond_c0

    move v1, v2

    goto :goto_c4

    :cond_c0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->hashCode()I

    move-result v1

    :goto_c4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    if-nez v1, :cond_cd

    move v1, v2

    goto :goto_d1

    :cond_cd
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hashCode()I

    move-result v1

    :goto_d1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    if-nez v1, :cond_da

    move v1, v2

    goto :goto_de

    :cond_da
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->hashCode()I

    move-result v1

    :goto_de
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    if-nez v1, :cond_e7

    move v1, v2

    goto :goto_eb

    :cond_e7
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->hashCode()I

    move-result v1

    :goto_eb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    if-nez v1, :cond_f4

    move v1, v2

    goto :goto_f8

    :cond_f4
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hashCode()I

    move-result v1

    :goto_f8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    if-nez v1, :cond_101

    move v1, v2

    goto :goto_105

    :cond_101
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->hashCode()I

    move-result v1

    :goto_105
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    if-nez v1, :cond_129

    move v1, v2

    goto :goto_12d

    :cond_129
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->hashCode()I

    move-result v1

    :goto_12d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-nez v1, :cond_136

    move v1, v2

    goto :goto_13a

    :cond_136
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->hashCode()I

    move-result v1

    :goto_13a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    if-nez v1, :cond_143

    move v1, v2

    goto :goto_147

    :cond_143
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->hashCode()I

    move-result v1

    :goto_147
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    if-nez v1, :cond_150

    move v1, v2

    goto :goto_154

    :cond_150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_154
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_15d

    move v1, v2

    goto :goto_161

    :cond_15d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_161
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    if-nez v1, :cond_17b

    goto :goto_17f

    :cond_17b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    iget-boolean v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    move/from16 v34, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v36, v15

    const-string v15, "UsercentricsSettings(labels="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imprintUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyPolicyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookiePolicyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerDescriptionHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerMobileDescriptionHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerMobileDescriptionIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablePoweredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayOnlyForEU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcf2Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reshowBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editableLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languagesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showInitialViewForVersionChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ccpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcf2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentXDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dpsDisplayFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", framework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishedApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renewConsentsTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentWebhook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsSettings.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;
.super Ljava/lang/Object;
.source "UsercentricsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;",
        "",
        "()V",
        "defaultConsentAnalytics",
        "",
        "defaultXdevice",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
